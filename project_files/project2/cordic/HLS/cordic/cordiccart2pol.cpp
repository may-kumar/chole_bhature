#include "cordiccart2pol.h"

data_table_t Kvalues[NO_ITER] = {
    1.000000000000000000e+00,
    5.000000000000000000e-01,
    2.500000000000000000e-01,
    1.250000000000000000e-01,
    6.250000000000000000e-02,
    3.125000000000000000e-02,
    1.562500000000000000e-02,
    7.812500000000000000e-03,
    3.906250000000000000e-03,
    1.953125000000000000e-03,
#if NO_ITER > 10
    9.765625000000000000e-04,
#endif
#if NO_ITER > 11
    4.882812500000000000e-04,
#endif
#if NO_ITER > 12
    2.441406250000000000e-04,
#endif
#if NO_ITER > 13
    1.220703125000000000e-04,
#endif
#if NO_ITER > 14
    6.103515625000000000e-05,
#endif
#if NO_ITER > 15
    3.051757812500000000e-05,
#endif
#if NO_ITER > 16
    1.525878906250000000e-05,
#endif
#if NO_ITER > 17
    7.629394531250000000e-06,
#endif
#if NO_ITER > 18
    3.814697265625000000e-06,
#endif
#if NO_ITER > 19
    1.907348632812500000e-06,
#endif
};

data_table_t angles[NO_ITER] = {
    7.853981633974479459e-01,
    4.636476090008059825e-01,
    2.449786631268640047e-01,
    1.243549945467609941e-01,
    6.241880999595739860e-02,
    3.123983343026830173e-02,
    1.562372862047680007e-02,
    7.812341060101110277e-03,
    3.906230131966970023e-03,
    1.953122516478820059e-03,
#if NO_ITER > 10
    9.765621895593200015e-04,
#endif
#if NO_ITER > 11
    4.882812111948980189e-04,
#endif
#if NO_ITER > 12
    2.441406201493619881e-04,
#endif
#if NO_ITER > 13
    1.220703118936700046e-04,
#endif
#if NO_ITER > 14
    6.103515617420879970e-05,
#endif
#if NO_ITER > 15
    3.051757811552609912e-05,
#endif
#if NO_ITER > 16
    1.525878906131576154e-05,
#endif
#if NO_ITER > 17
    7.629394531101969981e-06,
#endif
#if NO_ITER > 18
    3.814697265606496142e-06,
#endif
#if NO_ITER > 19
    1.907348632810186965e-06,
#endif
};


void cordiccart2pol(data_var_t x, data_var_t y, data_var_t * r,  data_var_t * theta)
{
    // Write your code here
    data_var_t ans_theta;
    ans_theta = (y > 0) ? 1.5707963267948966 : -1.5707963267948966;
    debug_printf("\n\n\n");

    debug_printf("START x: %0f, y: %0f\n", x, y);

    data_var_t tmp;
    tmp = (y < 0) ? -y : y;
    y = (y < 0) ? x : -x;
    x = tmp;

    debug_printf("Results so far theta : %0f, x: %0f, y: %0f\n", ans_theta, x, y);

    int i;
    data_var_t x_shift, y_shift; 
    for (i = 0; i < NO_ITER; i++) {
        int sigma = (y > 0) ? -1 : 1; // if y is +ve, we want to do a "negative" rotation, i.e. clockwise

        x_shift = y*sigma*Kvalues[i];
        y_shift = x*sigma*Kvalues[i];
        x = x - x_shift;
        y = y + y_shift;

        ans_theta = ans_theta - sigma*angles[i];

        debug_printf("Results so far i : %0d, theta : %0f, x: %0f, y: %0f\n", i, ans_theta, x, y);
    }

    *r = x * 0.607252935;
    *theta = ans_theta;
    
}
