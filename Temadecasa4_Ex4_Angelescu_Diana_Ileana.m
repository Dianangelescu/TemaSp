%Semnal sinusoidal redresat mono alternan?? cu perioada semnalului sinusoidal ini?ial (neredresat) 3 si amplitudinea: 0.8. 
t1=0:0.2:10;
%expresia semnalului initial(neredresat):
s1=0.8*sin(2*pi*0.333*t1);
subplot(3,1,1)
plot(t1,s1),grid
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal neredresat')

t2=0:0.002:10;
%expresia semnalului redresat:
s2=0.8*sin(2*pi*0.333*t2);
%sintaxa de mai jos redreseaza mono alternant semnalul sinusoidal
for i=1:1:length(s2);
    if s2(i)<0;
        s2(i)=0;
    end
end
subplot(3,1,3)
plot(t2,s2),grid

xlabel('Timp')
ylabel('Amplitudine')
title('Semnal redresat')
%afiseaza pe axe parametrii