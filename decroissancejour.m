function res=decroissancejour(t) % AJOUTER Torbite en param�tre
global Torbite
tt = mod(t,Torbite);
if(tt<Torbite/2)
    res = luminosite(tt);
else
    res = luminosite(Torbite-tt);
end
end