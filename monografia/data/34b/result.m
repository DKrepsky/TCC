

clear all;
close all;
clc;

load result.mat;

dVA = 100*(VAC - VAS)./VAS;
dVB = 100*(VBC - VBS)./VBS;
dVC = 100*(VCC - VCS)./VCS;

dPA = 100*(PAC - PAS)./PAS;
dPB = 100*(PBC - PBS)./PBS;
dPC = 100*(PCC - PCS)./PCS;

LAS = [LpAS+LqAS.*i];
LBS = [LpBS+LqBS.*i];
LCS = [LpCS+LqCS.*i];

LAC = [LpAC+LqAC.*i];
LBC = [LpBC+LqBC.*i];
LCC = [LpCC+LqCC.*i];

dLA = LAC - LAS;
dLB = LBC - LBS;
dLC = LCC - LCS;

dVAmax = max(abs(dVA))
dVBmax = max(abs(dVB))
dVCmax = max(abs(dVC))

dPAmax = max(abs(dPA))
dPBmax = max(abs(dPB))
dPCmax = max(abs(dPC))

dLAmax = max(abs(dLA))
dLBmax = max(abs(dLB))
dLCmax = max(abs(dLC))

VAFile = 'tex/va.tex';
VALabel = {'Barra', 'V [V]', 'V [V]', '$\mathbf{\DeltaV [\%]}$'};
VAData = [id VAS VAC dVA];
matrix2latex(VAData, char(VAFile), 'columnLabels', VALabel);

VBFile = 'tex/vb.tex';
VBLabel = {'Barra', 'V [V]', 'V [V]', '$\mathbf{\DeltaV [\%]}$'};
VBData = [id VBS VBC dVB];
matrix2latex(VBData, char(VBFile), 'columnLabels', VBLabel);

VCFile = 'tex/vc.tex';
VCLabel = {'Barra', 'V [V]', 'V [V]', '$\mathbf{\DeltaV [\%]}$'};
VCData = [id VCS VCC dVC];
matrix2latex(VCData, char(VCFile), 'columnLabels', VCLabel);

PAFile = 'tex/pa.tex';
PALabel = {'Barra', 'Fase [\textdegree]', 'Fase [\textdegree]', '$\mathbf{\Delta}\theta$ [\%]'};
PAData = [id PAS PAC dPA];
matrix2latex(PAData, char(PAFile), 'columnLabels', PALabel);

PBFile = 'tex/pb.tex';
PBLabel = {'Barra', 'Fase [\textdegree]', 'Fase [\textdegree]', '$\mathbf{\Delta}\theta$ [\%]'};
PBData = [id PBS PBC dPB];
matrix2latex(PBData, char(PBFile), 'columnLabels', PBLabel);

PCFile = 'tex/pc.tex';
PCLabel = {'Barra', 'Fase [\textdegree]', 'Fase [\textdegree]', '$\mathbf{\Delta}\theta$ [\%]'};
PCData = [id PCS PCC dPC];
matrix2latex(PCData, char(PCFile), 'columnLabels', PCLabel);

LAFile = 'tex/la.tex';
LALabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', 'S_{perda} [kVA]', 'S_{perda} [kVA]', '$\mathbf{\Delta}$S_{perda} [kVA]'};
LAData = [noi nof LAS LAC dLA];
matrix2latex(LAData, char(LAFile), 'columnLabels', LALabel);

LBFile = 'tex/lb.tex';
LBLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', 'S_{perda} [kVA]', 'S_{perda} [kVA]', '$\mathbf{\Delta}$S_{perda} [kVA]'};
LBData = [noi nof LBS LBC dLB];
matrix2latex(LBData, char(LBFile), 'columnLabels', LBLabel);

LCFile = 'tex/lc.tex';
LCLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', 'S_{perda} [kVA]', 'S_{perda} [kVA]', '$\mathbf{\Delta}$S_{perda} [kVA]'};
LCData = [noi nof LCS LCC dLC];
matrix2latex(LCData, char(LCFile), 'columnLabels', LCLabel);
