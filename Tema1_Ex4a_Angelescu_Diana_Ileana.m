%Exercitiul 4 punctul a
%z = [0,0,0,0,0,1,0,0,...,0], vectorul z având lungimea 21. Reprezentarea grafic? se va face în dou? “miniferestre” (func?ia subplot) vectorul z în func?ie de n = 0:20 respectiv de m= –5:15.
function ex4_a()

   n = 0:20;%vectorul z în func?ie de n = 0:20 
   m = -5:15;%vectorul z în func?ie de m = -5:15
   z = zeros(1,21);
   z(6) = 1; %asa e specificat vectorul

      
   figure
   subplot(2,1,1);
   stem(n,z);
   subplot(2,1,2);
   stem(m,z);
end