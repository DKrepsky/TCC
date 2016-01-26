
Barras = [14 34 70 136 794 3373];
Shirm = [0 0 0 1 18 198];
Cesp = [0 0 1 3 20 99];
Shirmotm = [0 0 0 1 6 13];
Cespotm = [0 0 1 6 10 26];

plot(Barras, Shirm, 'r.--');
hold on
plot(Barras, Cesp, 'b.--');
plot(Barras, Shirmotm, 'r.-');
plot(Barras, Cespotm, 'b.-');
hold off
xlabel('Número de Barras');
ylabel('Tempo [ms]');
legend('Soma de correntes', 'Soma de potências', 'Soma de correntes otimizado', 'Soma de potências otimizado','Location', 'NorthWest');

