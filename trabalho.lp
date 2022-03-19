min: xi_1 * distancia + x1_i * distancia + xi_2 * distancia ...;

// Restricoes 

// CAMINHO A FAZER
xi_1 + x1_i > 0; x1_6 + x6_1 > 0; x6_9 + x9_6 > 0; x9_f + xf_9 > 0;
xi_4 + x4_i > 0; x4_3 + x3_4 > 0; x3_2 + x2_3 > 0; x2_1 + x1_2 > 0;
x3_5 + x5_3 > 0; x5_2 + x2_5 > 0; x4_7 + x7_4 > 0; x7_13 + x13_7 > 0;
x13_6 + x6_13 > 0; x7_12 + x12_7 > 0; x13_8 + x8_13 > 0; x12_11 + x11_12 > 0;
x11_8 + x8_11 > 0; x8_10 + x10_8 > 0; x10_9 + x9_10 > 0; x11_10 + x10_11 > 0;
x12_f + xf_12 > 0;

// EVITAR CICLOS
// em I :
x1_i + x2_i + x3_i + x4_i + x5_i + x6_i + x7_i + x8_i + x9_i + x10_i + x11_i + x12_i + x13_i + xf_i - xi_1 - xi_2 - xi_3 - xi_4 - xi_5 - xi_6 - xi_7 - xi_8 - xi_9 - xi_10 - xi_11 - xi_12 - xi_13 - xi_f = -1;

// outros :
xi_1 + x2_1 + x3_1 + x4_1 + x5_1 + x6_1 + x7_1 + x8_1 + x9_1 + x10_1 + x11_1 + x12_1 + x13_11 + x1_f - x1_i - x1_2 - x1_3 - x1_4 - x1_5 - x1_6 - x1_7 - x1_8 - x1_9 - x1_10 - x1_11 - x1_12 - x1_13 - x1_f = 0;
...

// em F :
xi_f + x1_f + x2_f + x3_f + x4_f + x5_f + x6_f + x7_f + x8_f + x9_f + x10_f + + x11_f + x12_f + x13_f - xf_i - xf_1 - xf_2 - xf_3 - xf_4 - xf_5 - xf_6 - xf_7 - xf_8 - xf_9 - xf_10 - xf_11 - xf_12 - xf_13 = 1;

// INTEIROS
int xi_1,xi_2,...; 