min: xi_1 * distancia + ... 

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

x*_i - xi_* < 0

// outros :
// EM A

xB_A - xA_B = 0

// em F :

x*_f - xf_* > 0

// INTEIROS

int xi_1,xi_2,...; 