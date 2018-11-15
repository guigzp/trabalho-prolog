sintoma('febre').
sintoma('diarreia').
sintoma('vomito').
sintoma('pouco apetite').
sintoma('garganta inflamada').
sintoma('dor de cabeca').
sintoma('hemorragia').
sintoma('dor generalizada').
sintoma('dor nas costas').
sintoma('tontura').
sintoma('dificuldade respiratoria').
sintoma('ja tive dengue').
sintoma('tosse prolongada').
sintoma('calafrios').
sintoma('fadiga').
sintoma('perda de peso').
sintoma('dor no peito').
sintoma('suor excessivo').
sintoma('anemia').
sintoma('nausea').
sintoma('dor no estomago').
sintoma('queimacao no estomago').
sintoma('enjoo').
sintoma('manchas avermelhadas no corpo').
sintoma('coceira').
sintoma('coriza').
sintoma('dor no testiculo').
sintoma('formigamento').
sintoma('erupcoes cutaneas').
sintoma('azia').
sintoma('ulcera').
sintoma('olhos amarelados').
sintoma('pele amarelada').


doenca('Dengue Hemorragica', A):-
    length(A, 5),
    member('hemorragia', A),
    member('vomito', A),
    member('dificuladde respiratoria',A),
    member('ja tive dengue', A),
    member('tontura', A),!.

doenca('Dengue Hemorragica', A):-
    length(A, 4),
    member('hemorragia', A),
    member('vomito', A),
    member('ja tive dengue', A),
    member('tontura', A),!.

doenca('Dengue Hemorragica', A):-
    length(A, 3),
    member('hemorragia', A),
    member('vomito', A),
    member('ja tive dengue', A),!.

doenca('Dengue Classica', A):-
    length(A, 3),
    member('febre', A),
    member('dor de cabeca', A),
    member('dor generalizada',A),!.

doenca('Tuberculose', A):-
    length(A, 6),
    member('fadiga', A),
    member('dor no peito', A),
    member('perda de peso', A),
    member('pouco apetite', A),
    member('febre', A),
    member('calafrios', A),!.

doenca('Tuberculose', A):-
    length(A, 5),
    member('fadiga', A),
    member('dor no peito', A),
    member('perda de peso', A),
    member('febre', A),
    member('calafrios', A),!.

doenca('Pneumonia', A):-
    length(A, 8),
    member('dor nas costas', A),
    member('dor no peito', A),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('suor excessivo', A),
    member('dificuldade respiratoria',A),!.

doenca('Pneumonia', A):-
    length(A, 6),
    member('dor no peito', A),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('dificuldade respiratoria',A),!.


doenca('Gastrite', A):-
    length(A, 5),
    member('dor no estomago', A),
    member('queimacao no estomago', A),
    member('enjoo', A),
    member('pouco apetite', A),
    member('vomito', A),!.

doenca('Gastrite', A):-
    length(A, 4),
    member('dor no estomago', A),
    member('queimacao no estomago', A),
    member('enjoo', A),
    member('pouco apetite', A),!.

doenca('Catapora', A):-
    length(A, 5),
    member('manchas avermelhadas no corpo', A),
    member('fadiga', A),
    member('febre', A),
    member('garganta inflamada', A),
    member('pouco apetite', A),!.

doenca('Catapora', A):-
    length(A, 4),
    member('manchas avermelhadas no corpo', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),!.

doenca('Leptospirose', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('vomito', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),!.

doenca('Leptospirose', A):-
    length(A, 6),
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),!.

doenca('Rubeola', A):-
    length(A, 2),
    member('febre', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Rubeola', A):-
    length(A, 3),
    member('coriza', A),
    member('febre', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Caxumba', A):-
    length(A, 5),
    member('dor no testiculo', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('dor de cabeca', A),!.

doenca('Caxumba', A):-
    length(A, 4),
    member('dor no testiculo', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),!.

doenca('Bronquite', A):-
    length(A, 6),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('dificuldade respiratoria', A),
    member('coriza', A),!.

doenca('Bronquite', A):-
    length(A, 3),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('febre', A),!.

doenca('Bronquite', A):-
    length(A, 4),
    member('tosse prolongada', A),
    member('febre', A),
    member('dificuldade respiratoria', A),
    member('coriza', A),!.

doenca('Sarampo', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('tosse prolongada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Sarampo', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('tosse prolongada', A),
    member('fadiga', A),
    member('febre', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Hanseniase', A):-
    length(A, 6),
    member('fadiga', A),
    member('formigamento', A),
    member('perda de peso', A),
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),!.

doenca('Hanseniase', A):-
    length(A, 5),
    member('fadiga', A),
    member('perda de peso', A),
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),!.

doenca('Meningite', A):-
    length(A, 9),
    member('dor generalizada', A),
    member('calafrios', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),
    member('nausea', A),
    member('vomito', A),!.

doenca('Meningite', A):-
    length(A, 8),
    member('dor generalizada', A),
    member('calafrios', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),
    member('nausea', A),!.

doenca('Meningite', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),
    member('nausea', A),!.

doenca('H1N1', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('vomito', A),
    member('febre', A),
    member('calafrios', A),
    member('fadiga', A),!.

doenca('Ataque Cardiaco', A):-
    length(A, 6),
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('nausea', A),
    member('vomito', A),
    member('azia', A),!.

doenca('Ataque Cardiaco', A):-
    length(A, 5),
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('nausea', A),
    member('azia', A),!.

doenca('Ataque Cardiaco', A):-
    length(A, 4),
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('azia', A),!.

doenca('Sifilis', A):-
    length(A, 5),
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('ulcera', A),!.

doenca('Sifilis', A):-
    length(A, 4),
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('ulcera', A),!.

doenca('Herpes', A):-
    length(A, 4),
    member('formigamento', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),
    member('ulceras', A),!.

doenca('Herpes', A):-
    length(A, 3),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),
    member('ulceras', A),!.

doenca('Febre Amarela', A):-
    length(A, 9),
    member('dor generalizada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('nausea', A),
    member('vomito', A),
    member('olhos amarelados', A),
    member('pele amarelada', A),!.

doenca('Febre Amarela', A):-
    length(A, 7),
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('nausea', A),
    member('olhos amarelados', A),
    member('pele amarelada', A),!.

doenca('Febre Amarela', A):-
    length(A, 6),
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('nausea', A),
    member('olhos amarelados', A),
    member('pele amarelada', A),!.

doenca('Virose', _).

menu :- write('\n-- Menu Diagnosticos -- \n\n'),
        write('1. Listar Sintomas'), nl,
        write('2. Nova consulta'), nl,
        write('3. Adicionar Sintomas consulta atual'), nl,
        write('4. Mostrar sintomas da consulta atual'), nl,
        write('5. Ver Diagnostico'), nl,
        write('0. sair'), nl,
        read(Opcao),
        gestorMenu(Opcao).

gestorMenu(Opcao) :- Opcao == 1, printSintomas, menu;
                     Opcao == 2, novaConsulta, menu;
                     Opcao == 3, anotaSintoma, menu;
                     Opcao == 4, mostraConsulta, menu;
                     Opcao == 5, verDiag, menu;
                     Opcao == 0, true.

%% Cria nova consulta, apagando todos os dados do arquivo de texto
novaConsulta:-
    open('texto.txt', write, Stream),
    write('Digite seu nome: '),
    read(X), nl,
    write('Digite sua idade: '),
    read(Y), nl,
    write('Digite seu sexo: '),
    read(Z), nl,
    write(Stream, X), nl(Stream),
    write(Stream, Y), nl(Stream),
    write(Stream, Z), nl(Stream),
    close(Stream).

%%Printa os valores de uma lista
printaList([]).

printaList([X|Y]):-
  format('\t ~w', X), nl,
  printaList(Y).

%% Mostra os dados que estão armazenados no arquivo de texto
mostraConsulta:-
    open('texto.txt', read, Stream),
    ler_do_arquivo(Stream, Lista),
    select('end_of_file', Lista, R),
    [A, B, C|D] = R,
    format('Nome: ~w ', A), nl,
    format('Idade: ~w ', B), nl,
    format('Sexo: ~w ', C), nl,nl,
    write("Sintomas: "), nl,
    printaList(D).

%%Printa todos os sintomas da forma 'Sintoma: febre'
printSintomas:-
    nl,
    forall(sintoma(X), format('Sintoma: ~w ~n', [X])).

%%Adiciona um sintoma ao arquivo de texto
anotaSintoma :-
       open('texto.txt', append, Stream),   %%Modifiquei a funcao de
       write('Digite seu sintoma: '),       %%escrever no arquivo, notei que
       read(X),                             %%para ser escrito precisa colocar da
       escreveArq(X, Stream).               %%forma, 'sintoma'.
                                            %%Depois da modifica��o, � possivel
escreveArq(X, Stream):-                     %%escrever qualquer sintoma no arquivo
    write(Stream, X), nl(Stream),           %%porem ainda sem as aspas simples e
    close(Stream).                          %%ponto final, apenas a String em si.


%%Verifica os sintomas cadastrados e diz o Diagnostico final
verDiag :-
    exists_file('texto.txt'),
    open('texto.txt', read, X),
    ler_do_arquivo(X, Lista),
    select('end_of_file', Lista, R),
    [A,B,C | Y] = R,
    format('Nome: ~w ', A), nl,
    format('Idade: ~w ', B), nl,
    format('Sexo: ~w ', C), nl,nl,
    doenca(Z, Y),
    write('Possivel Diagnostico: '),
    write(Z), nl,
    close(X),!.

ler_do_arquivo(Stream, []):-
  at_end_of_stream(Stream), !.

ler_do_arquivo(Stream, [X|L]):-
  !, read(Stream, X),
  ler_do_arquivo(Stream, L).
