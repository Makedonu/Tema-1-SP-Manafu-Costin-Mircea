% Subpunctul a);
a=[0,0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8,0.9,1,1.1,1.2,1.3,1.4,1.5,1.6,1.7,1.8,1.9,2]; % Initializez vectorul linie a ;
% Pentru ca inmultirea a*b (in sens matricial) sa aiba sens, b trebuie sa
% aiba lungimea lui a;
c=size(a);      % Aflu lungimea lui a si o salvez in variabila c;
b=ones(c);      % Creez vectorul linie b, de dimensiune egala cu vectorul a si care contine doar valori de 1, cu ajutorul functiei 'ones';
b=b';       % Folosesc operatorul de transpunere pentru a transforma vectorul linie b, intr-un vector coloana;
fprintf('\na*b=%2.0f\n',a*b);     % Cu ajutorul functiei fprintf, afisez rezultatul inmultirii a*b;
% "%2.0f" va arata valoarea unei variabile care va avea 2 spatii libere, si nici un numar dupa virgula; 
% Subpunctul b);
d=b*a       % Variabila d are ca valoare rezultatul inmultirii dintre vectorii b si a, care este o matrice de dimensiuni 21x21;
% Subpunctul c);
e=a.*b      % Pentru a realiza inmultirea element cu element a celor 2 vectori, folosesc operatorul ".*" ;
% La inmultirea element cu element se obtine ca rezultat o matrice 21x21, avand ca valori pe fiecare coloana, elementele vectorului a;
