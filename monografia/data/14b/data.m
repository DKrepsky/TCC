clear all
close all
clc

load('data.mat')

barFile = 'tex/bar.tex';
barLabel = {'Barra', 'P_{carga} [kW]', 'Q_{carga} [kVAR]', 'Shunt [kVAR]'};
barData = [id P./1000 Q./1000 Shunt./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);

lineFile = 'tex/line.tex';
lineLabel = {'Barra Inicial', 'Barra Final', 'R [Ohms]', 'X [Ohms]'};
lineData = [noi nof R X];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);
