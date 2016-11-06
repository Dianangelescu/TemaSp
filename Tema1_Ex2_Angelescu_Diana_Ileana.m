%Exercitiul 2 
%realiza?i un program care s? genereze un vector cu elemente aleatoare cu distribu?ie normal? (gaussian?) ?i s? afi?eze elementele negative ale acestui vector. 
function ex2()
 a = normrnd(0,1,1,20);
 
 % sigma = 1;
 % Generez un rand de 20 de elemente aleatoare
 % cu distributie normala Gaussiana
 
 V_negativ = []; % vector in care concatenez elementele negative
         
 for i = 1:1:length(a)
    if a(i) < 0
        V_negativ = [V_negativ a(i)];
    end
 end
 V_negativ

