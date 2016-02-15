clear all
close all
clc

load('data.mat')

barFile = 'tex/bar.tex';
barLabel = {'Barra', '$\mathbf{P_{carga} [kW]}$', '$\mathbf{Q_{carga} [kVAR]}', 'Barra', '$\mathbf{P_{carga} [kW]}', '$\mathbf{Q_{carga} [kVAR]}'};
barData = [id(1:68) P(1:68)./1000 Q(1:68)./1000 id(69:end) P(69:end)./1000 Q(69:end)./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);

lineFile = 'tex/line.tex';
lineLabel = {'Nó Inicial', 'Nó Final', 'R [$\Omega$]', 'X [$\Omega$]', 'Nó Inicial', 'Nó Final', 'R [$\Omega$]', 'X [$\Omega$]'};
lineData = [noi(1:68) nof(1:68) R(1:68) X(1:68) noi(69:end) nof(69:end) R(69:end) X(69:end)];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);
