#include "bnn.h"
#include <stdio.h>


void verify_output(string name, const int golden[10], int predicted[10]){
    cout<<"-----------------------------------------------------------"<<endl;
	cout<<"Verifying the sample: "<<name<<endl;
    int PASS = 1;
	for(int i=0;i<10;i++) {
		if (golden[i]!=predicted[i]) {
			PASS=0;
			cout<<"Wrong output: Expected: "<<golden[i]<<" Obtained: "<<predicted[i]<<endl;
		}
	}

	if(PASS==0) {
		cout<<"Sample: "<<name<<" FAILED"<<endl;
	} else {
		cout<<"Sample: "<<name<<" PASSED"<<endl;
	}

}

int main ()
{
	ITYPE out[10];

	bnn(TEST_INPUTS[0], out);

	verify_output("Sample", GOLDEN_FINAL_SCORES[0], out);

	return 0;

}

