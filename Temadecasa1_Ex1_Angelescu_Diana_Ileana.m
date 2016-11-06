%Exercitiul 1 tema de casa 
%Semnal dreptunghiular periodic cu perioada: 2 s,factorul de umplere: 25%,nivelul maxim: +0.5 si nivelul minim: -1.
Fs= input('Introduceti frecventa de esantionare a semnalului Fs[Hz]=');
t = 0:1/Fs:100;
%semnalul s are expresia:
s = square(pi*t,25);
%factorul de umplere este 25%
%nivelul de maxim +0.5 si nivelul de minim -1
for i = 1:1:length(s)
   if s(i) > 0
       s(i) = s(i)/2;
   end
end
plot(t,s)
axis([0 4 -1.4 1.6])
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Semnal dreptunghiular')

