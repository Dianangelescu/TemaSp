%Tema de casa exercitiul 2
%Semnal triunghiular periodic cu perioad?: 5 s, nivelul maxim: +1, nivelul minim: -2 si panta+ 1 V/s
Fs= input('Introduceti frecventa de esantionare a semnalului:');
t = 0:1/Fs:100;
%semnalul are expresia:
s = sawtooth(0.4*pi*t, 0.5);
% nivelul maxim: +1 si nivelul minim: -2
for i = 1:1:length(s)
   if s(i) < 0
       s(i) = s(i)*2;
   end
end
plot(t,s);

xlabel('Timp (s)')
ylabel('Amplitudine')
title('Semnal triunghiular')
