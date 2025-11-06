/*
This is DFT computation using matrix vector multiplication form.
INPUT:
	In_R, In_I[]: Real and Imag parts of Complex signal in time domain.
OUTPUT:
	Out_R, Out_I[]: Real and Imag parts of Complex signal in frequency domain.

*/

#include<stdio.h>
#include <stdlib.h>
#include<iostream>
#include <math.h>
#include "dft.h"

struct Rmse
{
	int num_sq;
	float sum_sq;
	float error;

	Rmse(){ num_sq = 0; sum_sq = 0; error = 0; }

	float add_value(float d_n)
	{
		num_sq++;
		sum_sq += (d_n*d_n);
		error = sqrtf(sum_sq / num_sq);
		return error;
	}

};


Rmse rmse_R,  rmse_I;

int main()
{   
    printf("-------dft Test-------\n");
	int index;
	float gold_R, gold_I;

    hls::stream<transPkt> A, B, C, D;
    transPkt pktA, pktB, pktC, pktD;
	
	for (int i = 0; i < SIZE; i++) {
    	// getting input data
		pktA.data = i;
		pktB.data = 0.0;
		// Prepare tlast signal
		if (i == SIZE -1) {
			pktA.last = 1;
			pktB.last = 1;
		} else {
			pktA.last = 0;
			pktB.last = 0;
		}
		A.write(pktA);
		B.write(pktB);
	}

	// DFT
	dft(A, B, C, D);

	FILE * fp = fopen("out.gold.dat","r");
	// comparing with golden output
	for(int i=0; i<SIZE; i++)
	{
		fscanf(fp, "%d %f %f", &index, &gold_R, &gold_I);
        
		pktC = C.read();
		pktD = D.read();

        float r_err = (float)pktC.data - gold_R;
        float i_err = (float)pktD.data - gold_I;

        printf("OP : I got i as %0d, rs as %0f, %0d, %0d, %0f and is as %0f, %0d, %0d, %0f\n", 
            i, 
            pktC.data, (int)pktC.last, (int)pktC.keep, r_err,
            pktD.data, (int)pktD.last, (int)pktD.keep, i_err
        );

        if (i == SIZE-1) {
            if (pktC.last == 1 && pktD.last == 1){
                printf("Got final last signnal when expecting it\n");
            } else {
                printf("Did not get final last signnal when expecting it\n");
            }
        } else {
            if (pktC.last == 1 || pktD.last == 1){
                printf("Got final last signnal when not expecting it\n");
            }
        }

		rmse_R.add_value(r_err);
		rmse_I.add_value(i_err);
	}
	fclose(fp);


	// printing error results
	printf("----------------------------------------------\n");
	printf("   RMSE(R)           RMSE(I)\n");
	printf("%0.15f %0.15f\n", rmse_R.error, rmse_I.error);
	printf("----------------------------------------------\n");

	if (rmse_R.error > 0.1 || rmse_I.error > 0.1 ) {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "FAIL: Output DOES NOT match the golden output\n");
		fprintf(stdout, "*******************************************\n");
	    return 1;
	}else {
		fprintf(stdout, "*******************************************\n");
		fprintf(stdout, "PASS: The output matches the golden output!\n");
		fprintf(stdout, "*******************************************\n");
	    return 0;
	}

}
