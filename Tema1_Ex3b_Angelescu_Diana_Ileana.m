%Exercitiul 3
function complex = ex3()
    
    N = 10; % Genereaza 10 numere complexe
    
    i = sqrt(-1);
    for i = 1:1:N
        rng('shuffle');
        a = randi(50); % un int care pune numere aleatoare 
        b = randi(50);
        complex(i) = a*i+b; %valoarea complexa
    end


