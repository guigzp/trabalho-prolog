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
        write('0. Sair'), nl,
        write('1. Listar Sintomas'), nl,
        write('2. Nova consulta'), nl,
        write('3. Adicionar Sintomas consulta atual'), nl,
        write('4. Mostrar sintomas da consulta atual'), nl,
        write('5. Ver Diagnostico'), nl,
        write('6. Mostrar pacientes cadastrados'), nl,
        write('7. Remover sintomas paciente'), nl,
        write('8. Remover paciente'), nl,
        write('9. Ver Diagnostico por arquivo txt'), nl,
        write('10. Exportar paciente para arquivo txt'), nl,
        read(Opcao),
        gestorMenu(Opcao).


gestorMenu(Opcao) :- Opcao == 1, printSintomas, menu;
                     Opcao == 2, novaConsulta, menu;
                     Opcao == 3, pedeNomeAdicionarSintoma, menu;
                     Opcao == 4, verSintomasAdicionados, menu;
                     Opcao == 5, verDiag, menu;
                     Opcao == 6, mostraPacientes, menu;
                     Opcao == 7, pedeNomeRemoverSintoma, menu;
                     Opcao == 8, removerPaciente, menu;
                     Opcao == 9, mostraConsultaTxt, menu;
                     Opcao == 10, exportaPaciente, menu;
                     Opcao == 0, true.


novaConsulta:-
    write('Digite seu nome: '),
    read(X), nl,
    assert(paciente(X)).

verSintomasAdicionados:-
    write("Digite o nome do paciente: "),
    read(X),
    write("Sintomas: "),
    findall(Y, consulta(X,Y), Z),
    write(Z).

removerPaciente:-
    write("Digite o nome do paciente: "),
    read(X),
    paciente(X),
    retract(paciente(X)),
    write("Paciente removido com sucesso!");
    write("Paciente não cadastrado").

mostraPacientes:-
    write("Pacientes cadastrados: "),
    findall(Y, paciente(Y), Z),
    printaList(Z).

pedeNomeAdicionarSintoma:-
    write("Digite o nome do paciente: "),
    read(X),
    paciente(X),
    anotaSintoma(X);
    write("Paciente nao cadastrado!").

anotaSintoma(X):-
    write("Digite o seu sintoma: "),
    read(Y),
    assert(consulta(X,Y)),
    write("Digite 1 para continuar ou 0 para voltar ao menu: "),
    read(Z),
    Z == 0, !;
    anotaSintoma(X).

pedeNomeRemoverSintoma:-
    write("Digite o nome do paciente: "),
    read(X),
    paciente(X),
    removeSintoma(X);
    write("Paciente nao cadastrado!").

removeSintoma(X):-
    write("Digite o sintoma a ser removido: "),
    read(Y),
    retract(consulta(X,Y)),
    write("Digite 1 para continuar ou 0 para voltar ao menu: "),
    read(Z),
    Z == 0, !;
    anotaSintoma(X).

verDiag:-
    write("Digite o nome do paciente: "),
    read(X),
    paciente(X),
    write("Diagnostico -> "),
    findall(Y, consulta(X,Y), Z),
    doenca(K,Z),
    write(K);
    write("Paciente nao cadastrado!").

%%Printa os valores de uma lista
printaList([]).

printaList([X|Y]):-
  format('\t ~w', X), nl,
  printaList(Y).

%% Mostra os dados que estão armazenados no arquivo de texto
mostraConsultaTxt:-
    write("Digite o nome do arquivo"), nl,
    read(X),
    open(X, read, Stream),
    ler_do_arquivo(Stream, Lista),
    select('end_of_file', Lista, R),
    [A|D] = R,
    format('Nome: ~w ', A), nl,
    write("Sintomas: "), nl,
    printaList(D),
    doenca(Z, D), nl,
    write('Possivel Diagnostico: '),
    write(Z), nl,
    close(Stream).

exportaPaciente:-
    write("Digite o nome do paciente a ser exportado: "),
    read(Paciente),
    paciente(Paciente),
    write("Digite o nome do arquivo: "),
    read(X),
    open(X, write, Stream),
    concatString(Paciente, Stream), nl(Stream),
    forall(consulta(Paciente,Y), (concatString(Y,Stream), nl(Stream))),
    close(Stream);
    write("Paciente nao cadastrado!").


%%Printa todos os sintomas da forma 'Sintoma: febre'
printSintomas:-
    nl,
    forall(sintoma(X), format('Sintoma: ~w ~n', [X])).

concatString(X, Stream):-
    string_concat('\'', X, A),
    string_concat(A, '\'', B),
    string_concat(B, '.', S),
    write(Stream, S).

ler_do_arquivo(Stream, []):-
  at_end_of_stream(Stream), !.

ler_do_arquivo(Stream, [X|L]):-
  !, read(Stream, X),
  ler_do_arquivo(Stream, L).

paciente(teste).

consulta(paciente, sintoma).
