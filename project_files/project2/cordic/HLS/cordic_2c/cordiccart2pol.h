#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#include <ap_fixed.h>

#define NO_ITER 12

#define TOTAL_BITS_VAR   16
#define TOTAL_BITS_TABLE 8

typedef ap_fixed<TOTAL_BITS_VAR, 3> data_var_t;
typedef data_var_t data_t;

typedef ap_fixed<TOTAL_BITS_TABLE, 3> data_table_t;

void cordiccart2pol(data_var_t x, data_var_t y, data_var_t * r,  data_var_t * theta);

#if 0
#define debug_printf printf
#include <cstdio>
#else 
#define debug_printf
#endif

#endif
