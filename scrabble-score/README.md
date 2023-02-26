## 1.0.0

# Contexto
Scrabble, também conhecido como Palavras Cruzadas no Brasil, é um jogo de palavras clássico e divertido. O objetivo é fazer mais pontos jogando palavras que se conectam às jogadas pelos outros jogadores no tabuleiro.

O objetivo desse exercício é calcular os pontos de uma determinada palavra.

## Regras
Letras                           Valor
A, E, I, O, U, L, N, R, S, T       1
D, G                               2
B, C, M, P                         3
F, H, V, W, Y                      4
K                                  5
J, X                               8
Q, Z                               10

## Exemplo
Imagine que a palavra fornecida para o código foi 'Top'. Dessa forma, temos:

T -> 1
O -> 1
P -> 3

O valor de 'Top' seria de 3 + 1 + 1 = 5 pontos.

É importante lembrar que não há garantias do formato de entrada. Ou seja, podemos ter entradas do tipo
- 'ToP'
- 'top'
- 'toP'

## Créditos
https://exercism.org/tracks/dart/exercises/scrabble-score