%Tema de casa exercitiul 5
%Semnal sinusoidal redresat dubl? alternan?? cu perioada semnalului sinusoidal neredresat: 4 s si amplitudinea: 1.5. 
%semnalul neredresat
t1=0:0.2:10; 
s1=1.5*sin(2*pi*0.25*t1); 
subplot(3,1,1)
plot(t1,s1),grid
%afiseaza pe axe parametrii
xlabel('Timp')
ylabel('Amplitudine')
title('Neredresat')
%redresarea semnalului
t2=0:0.02:10;
s2=1.5*sin(2*pi*0.25*t2);
subplot(3,1,2)
plot(t2,s2),grid
%afiseaza pe axe parametrii
xlabel('Timp')
ylabel('Amplitudine')

t3=0:0.002:10;
s3=1.5*sin(2*pi*0.25*t3);
subplot(3,1,3)
plot(t3,s3),grid
%afiseaza pe axe parametrii
xlabel('Timp')
ylabel('Amplitudine')
title('Redresat dubla-alternanta')
%Acest program redreseaza dublu alternant un semnal sinusoidal neredresat

