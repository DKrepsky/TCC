clear all
close all
clc

load('data.mat')

barFile = 'tex/bar.tex';
barLabel = {'Barra', '$\mathbf{P_{carga} [kW]}$', '$\mathbf{Q_{carga} [kVAR]}', 'Barra', '$\mathbf{P_{carga} [kW]}', '$\mathbf{Q_{carga} [kVAR]}'};
barData = [id(1:35) P(1:35)./1000 Q(1:35)./1000 id(36:end) P(36:end)./1000 Q(36:end)./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);

lineFile = 'tex/line.tex';
lineLabel = {'Nó Inicial', 'Nó Final', 'R [$\Omega$]', 'X [$\Omega$]', 'Nó Inicial', 'Nó Final', 'R [$\Omega$]', 'X [$\Omega$]'};
lineData = [noi(1:35) nof(1:35) R(1:35) X(1:35) noi(36:end) nof(36:end) R(36:end) X(36:end)];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);
