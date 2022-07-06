/*menu*/

menu:-
    writeln(' '),
    write('====================================   PROLOG FLIX   ===================================='),nl,nl,nl,nl,
    write('Bem-vido ao nosso menu! '),nl,nl,
    write('Para saber mais sobre os nossos planos digite: planos(Topazio,Premium,Diamante).'),nl,nl,
    write('Fique for dentro dos lancamentos mais esperados digite: lancamentos.'),nl,nl,
    write('Consulte nossas recomendacoes referente ao serie/filme assistido com: recomendacao(X,Y).'),nl,nl,
    write('Ou seja digite: recomendacao(nome de filme/serie, Indicacao),filme/serie(Indicacao).'),nl,nl,
       write('Avalie nossos servicos, digite: avaliar.'),nl,nl,nl,
    write('========================================================================================='),nl,nl.



/*planos Topzazio, Premium e Diamante*/

planos(Topazio,Premium,Diamante) :-
write(' '),nl,
write('==============================================================================='),nl,nl,nl,
writeln(' Nossos planos possuem varios beneficios '),nl,
(Topazio = 'R$5'; Topazio = 'consulta em relacao a filmes e series';
Topazio = 'salve as suas consultas na nuvem';nl,
Premium = 'R$10'; Premium = 'consulta em relacao a filmes e series';
Premium = 'salve as suas consultas na nuvem';
Premium = 'desconto em spotify';nl,
Diamante = 'R$15'; Diamante =  'consulta em relacao a filmes e series';
Diamante = 'salve as suas consultas na nuvem';
Diamante = 'desconto em spotify';
Diamante = 'desconto em pré-estreia';
Diamante = 'desconto em sala vip com cinema parceiro');nl,nl,
write('==============================================================================='),nl,nl.



/*lancamentos do mes de dezembro de 2021*/

%series
lancamentos(serie,parte5_la_casa_de_papel_Volume2,data(03,dezembro,2021)).
lancamentos(serie,segunda_temporada_de_the_witcher,data(17,dezembro,2021)).

%filmes
lancamentos(filme,matrix_resurrections,data(22,dezembro,2021)).
lancamentos(filme,kings_man_a_origem,data(26,dezembro,2021)).

/*lancamentos do mes de janeiro de 2022*/

%filmes
lancamentos(filme,surface,data(6,janeiro,2022)).
lancamentos(filme,juntos_e_enrolados,data(13,janeiro,2022)).

%series
lancamentos(serie,peacemaker,data(13,janeiro,2022)).
lancamentos(serie,ozark,data(21,dezembro,2022)).



/*lancamentos principal*/
lancamentos :-
write(' '),nl,
write('Olá! '),nl,nl,
write('Temos varios lancamentos para dezembro!!! '),nl,nl,
write('Para consultar lancamentos no mes de dezembro de 2021,
digite: lancamentos12_2021(Tipo,Nome,Dia,Mes,Ano). '),nl,nl,
write('Para consular lancamentos no mes de janeiro de 2022,
digite: lancamentos1_2022(Tipo,Nome,Dia,Mes,Ano). '),nl,
write(' ').

/*funcao para buscar os lancamentos referentes ao mes 12 de 2021*/
lancamentos12_2021(T,N,D,M,A) :-
lancamentos(T,N,data(D,M,A)),A=:=2021,nl,nl,
write('============   PROLOG FLIX   ============'),
nl,write(' ').

/*funcao para buscar os lancamentos referentes ao mes 01 de 2022*/
lancamentos1_2022(T,N,D,M,A) :-
lancamentos(T,N,data(D,M,A)),A=:=2022,nl,nl,
write('============   PROLOG FLIX   ============'),
nl,write(' ').



% Fatos

% Tipo.

filme(becket).
filme(o_quarto_de_jack).
filme(a_Chegada).
filme(e_o_Fim).
filme(mad_max).
filme(bright).
filme(superBad).
filme(os_Vizinhos).
filme(blade_Runner).
filme(jumanji).
filme(interestelar).
filme(projetoX).
filme(king_kong).
filme(matrix).
filme(jurassic_Park).
filme(mulan).

serie(one_punch_man).
serie(narcos).
serie(breaking_bad).
serie(game_of_thrones).
serie(stranger_Things).
serie(peaky_blinders).
serie(house_of_cards).
serie(dark).
serie(black_Mirror).
serie(la_casa_de_papel).
serie(rick_and_morty).
serie(squid_game).
serie(the_witcher).
serie(the_office).
serie(vikings).
serie(iCarly).
serie(komi_cant_communicate).


% Tempo de duração.

curto(beckett).
curto(o_quarto_de_jack).
curto(a_Chegada).
curto(e_o_Fim).
curto(narcos).
curto(breaking_bad).
curto(rick_and_morty).
curto(squid_game).
curto(the_office).
curto(iCarly).
curto(komi_cant_communicate).

medio(one_punch_man).
medio(mad_max).
medio(bright).
medio(superBad).
medio(os_Vizinhos).
medio(blade_Runner).
medio(jumanji).
medio(stranger_Things).
medio(house_of_cards).
medio(la_casa_de_papel).
medio(mulan).

longo(interestelar).
longo(projetoX).
longo(king_kong).
longo(matrix).
longo(jurassic_Park).
longo(game_of_thrones).
longo(peaky_blinders).
longo(dark).
longo(black_Mirror).
longo(the_witcher).
longo(vikings).



% Gênero.

acao(mad_max).
acao(beckett).
acao(bright).
acao(game_of_thrones).
acao(peaky_blinders).
acao(la_casa_de_papel).
acao(vikings).

ficcao_cientifica(interestelar).
ficcao_cientifica(matrix).
ficcao_cientifica(a_Chegada).
ficcao_cientifica(blade_Runner).
ficcao_cientifica(stranger_Things).
ficcao_cientifica(dark).
ficcao_cientifica(black_Mirror).

comedia(one_punch_man).
comedia(komi_cant_communicate).
comedia(projetoX).
comedia(superBad).
comedia(os_Vizinhos).
comedia(e_o_Fim).
comedia(rick_and_morty).
comedia(the_office).
comedia(iCarly).

aventura(mulan).
aventura(king_kong).
aventura(jumanji).
aventura(jurassic_Park).
aventura(the_witcher).

drama(o_quarto_de_jack).
drama(narcos).
drama(breaking_bad).
drama(house_of_cards).
drama(squid_game).


% Faixa etária

livre(the_office).
livre(iCarly).
livre(king_kong).

doze(komi_cant_communicate).
doze(one_punch_man).
doze(mulan).

dez(matrix).
dez(a_Chegada).
dez(stranger_Things).
dez(jumanji).
dez(jurassic_Park).

catorze(mad_max).
catorze(bright).
catorze(peaky_blinders).
catorze(la_casa_de_papel).
catorze(interestelar).
catorze(dark).
catorze(blade_Runner).
catorze(black_Mirror).

dezesseis(beckett).
dezesseis(game_of_thrones).
dezesseis(os_Vizinhos).
dezesseis(e_o_Fim).
dezesseis(rick_and_morty).
dezesseis(o_quarto_de_jack).
dezesseis(breaking_bad).
dezesseis(narcos).
dezesseis(squid_game).

dezoito(vikings).
dezoito(projetoX).
dezoito(the_witcher).
dezoito(house_of_cards).

% Regras.

recomendacao(X , Y) :-

    acao(X) , acao(Y) , livre(X) , livre(Y) ;
    acao(X) , acao(Y) , livre(X) , dez(Y) ;
    acao(X) , acao(Y) , dez(X) , livre(Y) ;
    acao(X) , acao(Y) , dez(X) , dez(Y) ;
    acao(X) , acao(Y) , dez(X) , doze(Y) ;
    acao(X) , acao(Y) , doze(X) , dez(Y) ;
    acao(X) , acao(Y) , doze(X) , doze(Y) ;
    acao(X) , acao(Y) , doze(X) , catorze(Y) ;
    acao(X) , acao(Y) , catorze(X) , doze(Y) ;
    acao(X) , acao(Y) , catorze(X) , catorze(Y) ;
    acao(X) , acao(Y) , catorze(X) , dezesseis(Y) ;
    acao(X) , acao(Y) , dezesseis(X) , catorze(Y) ;
    acao(X) , acao(Y) , dezesseis(X) , dezesseis(Y) ;
    acao(X) , acao(Y) , dezesseis(X) , dezoito(Y) ;
    acao(X) , acao(Y) , dezoito(X) , dezesseis(Y) ;
    acao(X) , acao(Y) , dezoito(X) , dezoito(Y) ;
    aventura(X) , aventura(Y) , livre(X) , livre(Y) ;
    aventura(X) , aventura(Y) , livre(X) , dez(Y) ;
    aventura(X) , aventura(Y) , dez(X) , livre(Y) ;
    aventura(X) , aventura(Y) , dez(X) , dez(Y) ;
    aventura(X) , aventura(Y) , dez(X) , doze(Y) ;
    aventura(X) , aventura(Y) , doze(X) , dez(Y) ;
    aventura(X) , aventura(Y) , doze(X) , doze(Y) ;
    aventura(X) , aventura(Y) , doze(X) , catorze(Y) ;
    aventura(X) , aventura(Y) , catorze(X) , doze(Y) ;
    aventura(X) , aventura(Y) , catorze(X) , catorze(Y) ;
    aventura(X) , aventura(Y) , catorze(X) , dezesseis(Y) ;
    aventura(X) , aventura(Y) , dezesseis(X) , catorze(Y) ;
    aventura(X) , aventura(Y) , dezesseis(X) , dezesseis(Y) ;
    aventura(X) , aventura(Y) , dezesseis(X) , dezoito(Y) ;
    aventura(X) , aventura(Y) , dezoito(X) , dezesseis(Y) ;
    aventura(X) , aventura(Y) , dezoito(X) , dezoito(Y) ;
    comedia(X) , comedia(Y) , livre(X) , livre(Y) ;
    comedia(X) , comedia(Y) , livre(X) , dez(Y) ;
    comedia(X) , comedia(Y) , dez(X) , livre(Y) ;
    comedia(X) , comedia(Y) , dez(X) , dez(Y) ;
    comedia(X) , comedia(Y) , dez(X) , doze(Y) ;
    comedia(X) , comedia(Y) , doze(X) , dez(Y) ;
    comedia(X) , comedia(Y) , doze(X) , doze(Y) ;
    comedia(X) , comedia(Y) , doze(X) , catorze(Y) ;
    comedia(X) , comedia(Y) , catorze(X) , doze(Y) ;
    comedia(X) , comedia(Y) , catorze(X) , catorze(Y) ;
    comedia(X) , comedia(Y) , catorze(X) , dezesseis(Y) ;
    comedia(X) , comedia(Y) , dezesseis(X) , catorze(Y) ;
    comedia(X) , comedia(Y) , dezesseis(X) , dezesseis(Y) ;
    comedia(X) , comedia(Y) , dezesseis(X) , dezoito(Y) ;
    comedia(X) , comedia(Y) , dezoito(X) , dezesseis(Y) ;
    comedia(X) , comedia(Y) , dezoito(X) , dezoito(Y) ;
    drama(X) , drama(Y) , livre(X) , livre(Y) ;
    drama(X) , drama(Y) , livre(X) , dez(Y) ;
    drama(X) , drama(Y) , dez(X) , livre(Y) ;
    drama(X) , drama(Y) , dez(X) , dez(Y) ;
    drama(X) , drama(Y) , dez(X) , doze(Y) ;
    drama(X) , drama(Y) , doze(X) , dez(Y) ;
    drama(X) , drama(Y) , doze(X) , doze(Y) ;
    drama(X) , drama(Y) , doze(X) , catorze(Y) ;
    drama(X) , drama(Y) , catorze(X) , doze(Y) ;
    drama(X) , drama(Y) , catorze(X) , catorze(Y) ;
    drama(X) , drama(Y) , catorze(X) , dezesseis(Y) ;
    drama(X) , drama(Y) , dezesseis(X) , catorze(Y) ;
    drama(X) , drama(Y) , dezesseis(X) , dezesseis(Y) ;
    drama(X) , drama(Y) , dezesseis(X) , dezoito(Y) ;
    drama(X) , drama(Y) , dezoito(X) , dezesseis(Y) ;
    drama(X) , drama(Y) , dezoito(X) , dezoito(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , livre(X) , livre(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , livre(X) , dez(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dez(X) , livre(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dez(X) , dez(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dez(X) , doze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , doze(X) , dez(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , doze(X) , doze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , doze(X) , catorze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , catorze(X) , doze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , catorze(X) , catorze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , catorze(X) , dezesseis(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dezesseis(X) , catorze(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dezesseis(X) , dezesseis(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dezesseis(X) , dezoito(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dezoito(X) , dezesseis(Y) ;
    ficcao_cientifica(X) , ficcao_cientifica(Y) , dezoito(X) , dezoito(Y) .



/*pesquisa de satisfação*/

avaliar:-
write(''),nl,
write('Avalie nosso serviço! '),nl,
write('De 0 a 10 qual nota voce nos da? '),nl,
read(Nota),nl,
write('Voce nos deu '), write(Nota), write('.'),nl,nl,
(Nota > 6 -> writeln('Que bom que sua experiencia conosco tenha sido satisfatoria!')
; Nota =:= 6 -> writeln('Nota quase satisfatoria. Estaremos melhorando cada vez mais!')
; Nota < 6 -> writeln('Esperamos melhorar e em breve superar as suas expectativas!') ),nl,

write('Agradecemos sua atenção. Ate logo!'),nl,nl.
