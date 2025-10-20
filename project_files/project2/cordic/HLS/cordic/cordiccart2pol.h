#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#define NO_ITER 12

typedef float data_t;

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#if 0

#define debug_printf printf
#include <cstdio>
#else 
#define debug_printf(...) ; 
#endif 

#endif
