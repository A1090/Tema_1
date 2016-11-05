a = randn(1,5);
b = randn(1,5);
v = a+b*1i;
Functie(v)
%Atunci cand fac programul cu fisierul Functie imi apare o variabila
%nedeclarata(care este partea reala a vectorului) la sfarsitul programului
%in plus.Daca pun codul din 'Functie' in acest fisier nu mai apare problema
%aceasta.Nu stiu de ce apare acea variabila in plus.