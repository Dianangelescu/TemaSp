%Exercitiul 4 punctul b
%t=|10-n| , reprezentat grafic în func?ie de n = 0:20. 
function ex4_b()
    n = 1:20;
    v = []; %vectorul cu elementele pe care am aplicat functia
    for i=1:1:20
       v(i) = abs(10 - i);
    end
    
    stem(n,v);

end