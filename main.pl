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
    member('hemorragia', A),
    member('vomito', A),
    member('dificuladde respiratoria',A),
    member('ja tive dengue', A),
    member('tontura', A),!.

doenca('Dengue Hemorragica', A):-
    member('hemorragia', A),
    member('vomito', A),
    member('ja tive dengue', A),
    member('tontura', A),!.

doenca('Dengue Hemorragica', A):-
    member('hemorragia', A),
    member('vomito', A),
    member('ja tive dengue', A),!.

doenca('Dengue Classica', A):-
    member('febre', A),
    member('dor de cabeca', A),
    member('dor generalizada',A),!.

doenca('Tuberculose', A):-
    member('fadiga', A),
    member('dor no peito', A),
    member('perda de peso', A),
    member('pouco apetite', A),
    member('febre', A),
    member('calafrios', A),!.

doenca('Tuberculose', A):-
    member('fadiga', A),
    member('dor no peito', A),
    member('perda de peso', A),
    member('febre', A),
    member('calafrios', A),!.

doenca('Pneumonia', A):-
    member('dor nas costas', A),
    member('dor no peito', A),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('suor excessivo', A),
    member('dificuldade respiratoria',A),!.

doenca('Pneumonia', A):-
    member('dor no peito', A),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('dificuldade respiratoria',A),!.


doenca('Gastrite', A):-
    member('dor no estomago', A),
    member('queimacao no estomago', A),
    member('enjoo', A),
    member('pouco apetite', A),
    member('vomito', A),!.

doenca('Gastrite', A):-
    member('dor no estomago', A),
    member('queimacao no estomago', A),
    member('enjoo', A),
    member('pouco apetite', A),!.

doenca('Catapora', A):-
    member('manchas avermelhadas no corpo', A),
    member('fadiga', A),
    member('febre', A),
    member('garganta inflamada', A),
    member('pouco apetite', A),!.

doenca('Catapora', A):-
    member('manchas avermelhadas no corpo', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),!.

doenca('Leptospirose', A):-
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('vomito', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),!.

doenca('Leptospirose', A):-
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),!.

doenca('Rubeola', A):-
    member('coriza', A),
    member('febre', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Rubeola', A):-
    member('febre', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Caxumba', A):-
    member('dor no testiculo', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('dor de cabeca', A),!.

doenca('Caxumba', A):-
    member('dor no testiculo', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),!.

doenca('Bronquite', A):-
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('dificuldade respiratoria', A),
    member('coriza', A),!.

doenca('Bronquite', A):-
    member('tosse prolongada', A),
    member('calafrios', A),
    member('febre', A),!.

doenca('Bronquite', A):-
    member('tosse prolongada', A),
    member('febre', A),
    member('dificuldade respiratoria', A),
    member('coriza', A),!.

doenca('Sarampo', A):-
    member('dor generalizada', A),
    member('tosse prolongada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Sarampo', A):-
    member('dor generalizada', A),
    member('tosse prolongada', A),
    member('fadiga', A),
    member('febre', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),!.

doenca('Hanseniase', A):-
    member('fadiga', A),
    member('formigamento', A),
    member('perda de peso', A),
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),!.

doenca('Hanseniase', A):-
    member('fadiga', A),
    member('perda de peso', A),
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),!.

doenca('Meningite', A):-
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
    member('dor generalizada', A),
    member('calafrios', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),
    member('nausea', A),!.

doenca('Meningite', A):-
    member('dor generalizada', A),
    member('manchas avermelhadas no corpo', A),
    member('erupcoes cutaneas', A),
    member('fadiga', A),
    member('febre', A),
    member('dor de cabeca', A),
    member('nausea', A),!.

doenca('H1N1', A):-
    member('dor generalizada', A),
    member('diarreia', A),
    member('nausea', A),
    member('vomito', A),
    member('febre', A),
    member('calafrios', A),
    member('fadiga', A),!.

doenca('Ataque Cardiaco', A):-
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('nausea', A),
    member('vomito', A),
    member('azia', A),!.

doenca('Ataque Cardiaco', A):-
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('nausea', A),
    member('azia', A),!.

doenca('Ataque Cardiaco', A):-
    member('dor no peito', A),
    member('fadiga', A),
    member('tontura', A),
    member('azia', A),!.

doenca('Sifilis', A):-
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('ulcera', A),!.

doenca('Sifilis', A):-
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('ulcera', A),!.

doenca('Herpes', A):-
    member('formigamento', A),
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),
    member('ulceras', A),!.

doenca('Herpes', A):-
    member('erupcoes cutaneas', A),
    member('manchas avermelhadas no corpo', A),
    member('ulceras', A),!.

doenca('Febre Amarela', A):-
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
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('pouco apetite', A),
    member('nausea', A),
    member('olhos amarelados', A),
    member('pele amarelada', A),!.

doenca('Febre Amarela', A):-
    member('dor generalizada', A),
    member('fadiga', A),
    member('febre', A),
    member('nausea', A),
    member('olhos amarelados', A),
    member('pele amarelada', A),!.

doenca('TESTE', A):-
    member('febre', A),
    member('fadiga', A),
    member('nausea', A),!.


menu :- write('\nMenu Diagnosticos \n'),
        write('1. Listar Sintomas'), nl,
        write('2. adddd'), nl,
        write('0. sair'), nl,
        read(Opcao),
        gestorMenu(Opcao).

gestorMenu(Opcao) :- Opcao == 1, abc, menu;
                     Opcao == 2, aaa, menu;
                     Opcao == 3, verDiag, menu;
                     Opcao == 0, true.

abc :- sintoma(X),
    write(sintoma(X)).

aaa :- open('texto.txt', append, Stream),
       write('Digite seu sintoma: '),
       write(Stream, 'teste'), nl(Stream),
       close(Stream).

verDiag :-
    exists_file('texto.txt'),
    open('texto.txt', read, X),
    ler_do_arquivo(X, Lista),
    select('end_of_file', Lista, R),
    doenca(Y, R),
    write('Possivel Diagnostico: '),
    write(Y),
    close(X),!.

ler_do_arquivo(Stream, []):-
  at_end_of_stream(Stream), !.

ler_do_arquivo(Stream, [X|L]):-
  !, read(Stream, X),
  ler_do_arquivo(Stream, L).












