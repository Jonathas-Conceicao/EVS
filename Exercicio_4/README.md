# O Jantar dos Filósofos

Considere um numero x filósofos que passam a vida a pensar e a comer.
Partilham uma mesa redonda rodeada por x cadeiras sendo que cada uma das cadeiras pertence a um filósofo.
No centro da mesa encontra-se uma taça de arroz e estão x garfos na mesa, um para cada filósofo. 

Quando um filósofo pensa não interage com os seus colegas.
De tempos em tempos, cada filósofo fica com fome e tenta apanhar os dois garfos que estão mais próximos
(os garfos que estão ou à esquerda ou à direita).
O filósofo apenas pode apanhar um garfo de cada vez e não pode apanhar um garfo se este estiver na mão do vizinho.
Quando um filósofo esfomeado tiver 2 garfos ao mesmo tempo ele come sem largar os garfos.
Apenas quando acaba de comer, o filósofo pousa os garfos, libertando-os e começa a pensar de novo.

## Exercício LTL

1. Os Filósofos vizinhos não podem comer se o filósofo _n_ estiver comendo
	- ()
2. Sempre que um filósofo sente fome, ele começar a comer.
	- FilosofoTerFome W (F Comer)
