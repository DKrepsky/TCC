clear all
close all 
clc

load 34b.mat

eVA_S = VA_S - VA_S_R;
ePA_S = PA_S - PA_S_R;
maxeVA_S = max(abs(eVA_S))

eVA_C = VA_C - VA_C_R;
ePA_C = PA_C - PA_C_R;
maxeVA_C = max(abs(eVA_C))


eVB_S = VB_S - VB_S_R;
ePB_S = PB_S - PB_S_R;
maxeVB_S = max(abs(eVB_S))

eVB_C = VB_C - VB_C_R;
ePB_C = PB_C - PB_C_R;
maxeVB_C = max(abs(eVB_C))


eVC_S = VC_S - VC_S_R;
ePC_S = PC_S - PC_S_R;
maxeVC_S = max(abs(eVC_S))

eVC_C = VC_C - VC_C_R;
ePC_C = PC_C - PC_C_R;
maxeVC_C = max(abs(eVC_C))


