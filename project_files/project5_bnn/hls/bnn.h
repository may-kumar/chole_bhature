#ifndef __BNN_HEADER_
#define __BNN_HEADER_
#include <iostream>

using namespace std;

#include "ap_int.h"
#include "golden.h"


#define DEBUG 1 



//Yoy can change SIZE and function prototype if needed.
typedef const uint32_t DTYPE;   // used as an input type
typedef int32_t ITYPE;          // used as an output type

const int SIZE = INPUT_PACKED_WIDTH;
void bnn(DTYPE IN[SIZE], ITYPE ys[10]);

#endif
