
Barras = ['14' '34' '70' '136' '794' '3373'];
fluxo = [8 5 ; 17 13 ; 10 7 ; 10 6 ; 8 6 ; 9 7];

bar(Barras, fluxo);
xlabel('Número de Barras');
ylabel('Iterações');
legend('Soma de correntes', 'Soma de potências', 'Location', 'NorthWest');
