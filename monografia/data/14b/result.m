
clear all;
close all;
clc;

load result.mat;

dVabs = (VabsC - VabsS)./VabsS;
dVpha = (VphaC - VphaS)./VphaS;

LS = [LpS+LqS.*i]./1000;
LC = [LpC+LqC.*i]./1000;
dL = (LC - LS)*100./LS;

VabsFile = 'tex/v.tex';
VabsLabel = {'Barra', 'V [V]', 'V [V]', '$\mathbf{\Delta}$V [\%]'};
VabsData = [id VabsS VabsC dVabs];
matrix2latex(VabsData, char(VabsFile), 'columnLabels', VabsLabel);

VphaFile = 'tex/pha.tex';
VphaLabel = {'Barra', 'Fase [\textdegree]', 'Fase [\textdegree]', '$\mathbf{\Delta}\theta$ [\%]'};
VphaData = [id VphaS VphaC dVpha];
matrix2latex(VphaData, char(VphaFile), 'columnLabels', VphaLabel);

lineFile = 'tex/l.tex';
lineLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', 'S_{perda} [kVA]', 'S_{perda} [kVA]', '$\mathbf{\Delta}$S_{perda} [kVA]'};
lineData = [noi nof LS LC dL];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);
