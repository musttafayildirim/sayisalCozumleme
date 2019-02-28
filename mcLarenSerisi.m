clc; clear all;
a1 = 0; a0 = 0; Terim = 0;
x = 0.5; n = 0; gercekBagilYuzdeHata = 5e-4; yaklasimHata = 5e-3;

while yaklasimHata > gercekBagilYuzdeHata
    Terim=(x^n)/factorial(n);
    a1=a0+Terim;
    yaklasimHata = 100*abs((a1-a0)/a1);
    a0 = a1;
    n=n+1;
    display( "Adým : " + n + "  Bulunan Deger : " + a1)
end