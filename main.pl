sintoma('febre').
sintoma('diarreia').
sintoma('vomito').
sintoma('pouco apetite').
sintoma('garganta inflamada').
sintoma('dor de cabeca').
sintoma('dor generalizada').
sintoma('dor nas costas').
sintoma('hemorragia').
sintoma('tontura').
sintoma('dificuldade respiratoria').
sintoma('ja tive dengue').
sintoma('tosse prolongada').
sintoma('calafrios').
sintoma('fadiga').
sintoma('perda de peso').
sintoma('dor no peito').
sintoma('suor excessivo').


doenca('Dengue Hemorragica', A):-
    member('hemorragia', A),
    member('vomito', A),
    member('dificuladde respiratoria',A),
    member('ja tive dengue', A),
    member('tontura', A).

doenca('Dengue Classica', A):-
    member('febre', A),
    member('dor de cabeca', A),
    member('dor generalizada',A).

doenca('Tuberculose', A):-
    member('fadiga', A),
    member('dor no peito', A),
    member('perda de peso', A),
    member('pouco apetite', A),
    member('febre', A),
    member('calafrios', A).

doenca('Pneumonia', A):-
    member('dor nas costas', A),
    member('dor no peito', A),
    member('tosse prolongada', A),
    member('calafrios', A),
    member('fadiga', A),
    member('febre', A),
    member('suor excessivo', A),
    member('dificuldade respiratoria',A).


























