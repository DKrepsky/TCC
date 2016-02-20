# Fluxo de potência para sistemas de distribuição considerando redução de barras
Esse repositório contém o meu trabalho de conclusão de curso para obtenção do título de engenheiro eletricista pela Universidade Estadual de Londrina.
 
## Resumo

Devido ao aumento no consumo de energia elétrica nos últimos anos, os sistemas de distribuição estão maiores e mais complexos.
Assim, torna-se cada vez mais comum o uso do fluxo de potência para melhorar a qualidade e o desempenho das redes de distribuição.
Os métodos tradicionais de cálculo do fluxo de potência, como os métodos de Newton-Raphson e Gauss-Seidel, apresentam problemas de desempenho e convergência devido as características peculiares dos sistemas de distribuição, sendo necessário um algoritmo rápido e robusto para possibilitar sua aplicação nesses sistemas.
Este trabalho apresenta uma análise comparativa entre dois métodos de varredura populares na literatura, de modo a avaliar a velocidade e a convergência dos mesmos para sistemas radiais com 14, 34, 70, 136, 793 e 3373 barras.
O primeiro método avaliado, originalmente proposto por (SHIRMOHAMMADI, 1988), consiste na aplicação direta das leis de Kirchhoff.
O segundo método, descrito por (CESPEDES, 1990), utiliza a Lei de Ohm, eliminando a fase da tensão nas equações do fluxo de potência, possibilitando uma simplificação dos cálculos.
De acordo com as simulações realizadas, os dois métodos se mostram robustos em relação à convergência, não apresentando problemas e utilizando poucas iterações nos sistemas analisados.
Ambos os métodos possuem desempenho parecido, no quesito velocidade, para sistemas de poucas barras, porém, para sistemas grandes (793 e 3373 barras), a diferença se torna evidente, sendo o segundo método, aproximadamente, duas vezes mais rápido que o primeiro.
É proposto um algoritmo para remoção de barras redundantes, que se mostrou capaz de reduzir drasticamente o tempo computacional utilizado.
Devido à característica desacoplada da reintrodução das barras, isto é, sem considerar a interferência entre fases, é introduzido uma pequena variação no resultado para as barras que foram retiradas.
Com a redução no número de barras utilizadas na elaboração do fluxo de potência, ambos os métodos possuem tempo computacional semelhante, diferenciando apenas por alguns milissegundos.

