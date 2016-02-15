clear all
close all
clc

load('data.mat')

barFile = 'tex/bar_a.tex';
barLabel = {'Barra', '$\mathbf{P_a\,[kW]}$', '$\mathbf{Q_a\,[kVAR]}$', '$\mathbf{Shunt_a\,[kVAR]}$'};
barData = [id Pa./1000 Qa./1000 Shunta./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);

barFile = 'tex/bar_b.tex';
barLabel = {'Barra', '$\mathbf{P_b\,[kW]}$', '$\mathbf{Q_b\,[kVAR]}$', '$\mathbf{Shunt_b\,[kVAR]}$'};
barData = [id Pb./1000 Qb./1000 Shuntb./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);

barFile = 'tex/bar_c.tex';
barLabel = {'Barra', '$\mathbf{P_c\,[kW]}$', '$\mathbf{Q_c\,[kVAR]}$', '$\mathbf{Shunt_c\,[kVAR]}$'};
barData = [id Pc./1000 Qc./1000 Shuntc./1000];
matrix2latex(barData, char(barFile), 'columnLabels', barLabel);



lineFile = 'tex/line_a.tex';
lineLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', '$\mathbf{R_{aa}\,[\Omega]}$', '$\mathbf{X_{aa}\,[\Omega]}$', '$\mathbf{R_{ab}\,[\Omega]}$', '$\mathbf{X_{ab}\,[\Omega]}$', '$\mathbf{R_{ac}\,[\Omega]}$', '$\mathbf{X_{ac}\,[\Omega]}$'};
lineData = [noi nof Raa Xaa Rab Xab Rac Xac];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);

lineFile = 'tex/line_b.tex';
lineLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', '$\mathbf{R_{bb}\,[\Omega]}$', '$\mathbf{X_{bb}\,[\Omega]}$', '$\mathbf{R_{bc}\,[\Omega]}$', '$\mathbf{X_{bc}\,[\Omega]}$'};
lineData = [noi nof Rbb Xbb Rbc Xbc];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);

lineFile = 'tex/line_c.tex';
lineLabel = {'$\mathbf{Barra_i}$', '$\mathbf{Barra_f}$', '$\mathbf{R_{cc}\,[\Omega]}$', '$\mathbf{X_{cc}\,[\Omega]}$'};
lineData = [noi nof Rcc Xcc];
matrix2latex(lineData, char(lineFile), 'columnLabels', lineLabel);
