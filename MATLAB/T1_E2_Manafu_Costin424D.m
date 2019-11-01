a=randn(1,5) % Folosesc functia "randn(x,y)" pentru a crea un vector cu elemente aleatorii cu distributie normala;
              % Fiind vorba de un vector, parametrul x trebuie sa fie 1;

for i=1:1:5 % Pornesc un ciclu repetitiv cu un numar cunoscut de pasi (dimensiunea vectorului generat);
    if (a(i)<0) % Verific daca un element din vector este negativ;
      a(i)  % Daca indeplineste conditia pusa mai sus, numarul este afisat;
    end     % Inchei instructiunea "if";
end     % Inchei ciclul "for";