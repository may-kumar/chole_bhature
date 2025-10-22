#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#include <ap_fixed.h>

#define DEBUG 0

#define W_i			8  // Total size of fixed-point representation for input
#define W_o			7  // Total size of fixed-point representation for output
#define I_i			2  // Number of integer bits of fixed-point representation for input
#define I_o			3  // Number of integer bits of fixed-point representation for output
#define LUT_SIZE	(1 << (W_i << 1)) // Size of the LUT = 2^(2*W)

typedef ap_fixed<W_o,I_o> data_t; // Data type of a value in the LUT

extern const data_t my_LUT_th[LUT_SIZE]; // External declaration for synthesis
extern const data_t my_LUT_r[LUT_SIZE];  // External declaration for synthesis

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);
void init_cart2pol_LUTs(data_t my_LUT_th[LUT_SIZE], data_t my_LUT_r[LUT_SIZE]);

#endif // CORDICCART2POL_H
