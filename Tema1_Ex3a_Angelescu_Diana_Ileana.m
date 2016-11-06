%Exercitiul 3 punctul a:
%Media aritmetic? a p?r?ilor reale ale elementelor vectorului


    sum = 0;
    for i = 1:1:length(complex)
        sum = sum + real(complex(i));
    end
    
    %media aritmetica
    mean = sum/length(complex)
    
    %elementele la patrat
    square = complex.*complex
    
    %matricea
    matrix = complex'*complex
    
    %complex' -> coloana


