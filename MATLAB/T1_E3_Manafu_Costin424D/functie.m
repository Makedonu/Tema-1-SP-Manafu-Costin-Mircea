function [ma,v,matrice]=functie(a)
% Functia "functie" are ca parametru de intrare vectorul complex a;
% Aceasta returneaza:
%   -media aritmetica a partilor reale ale elementelor vectorului;
%   -un vector ce contine elementele vectorului initial ridicate la patrat;
%   -o matrice obtinuta din inmultirea vectorului initial cu transpusul sau;
ma=mean(real(a)); % Extrag valorile reale din vectorul a, carora le fac media aritmetica prin intermediul functiei mean;
v=a.*a; % Pentru a ridica fiecare element al vectorului a la patrat, inmultesc vectorul element cu element cu el insusi;
matrice=a*a.'; % Inmultesc vectorul a cu transpusul sau, folosind operatorul de transpunere ".'";
end

