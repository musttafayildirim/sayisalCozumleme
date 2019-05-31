x0=0; es=1.2; n=0; Nmax=100;
eskiX=x0;
while (n<Nmax)
n=n+1;
yeniX=g(eskiX)
if yeniX~=0
ea=abs((yeniX-eskiX)/yeniX)*100
if ea<es
disp('Kök = '); disp(yeniX);
disp('Tekrar Sayisi = '); disp(n);
disp('Yüzde bagil Hata = ');disp(ea);
n=Nmax;
end
else disp('Sifira bolme hatasi');
end
eskiX=yeniX;
end