function[partereala,medie,lapatrat,x]=Functie(v)

i=1;
for index=1:1:length(v)
  partereala(i) = real(v(index));
  lapatrat(i) = (v(index))^2;
  i=i+1;
end

partereala
medie=mean(partereala)
lapatrat

M = randn(2,3);
N = M';

x= M*N

