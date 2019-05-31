% Written by MY
% Basit sabit adım ile f(x)= e^x-x fonksiyonunun kökünü hesaplama
clc; clear all;
n=0; x=0; es=1.2; ea=200;
while (ea>es)
  xeski=x;
  x=exp(-x);
  if (n != 0)
    ea=100*abs((x-xeski)/x);
  end 
  disp(['n=' num2str(n) '  x=' num2str(x) '  ea=' num2str(ea)])
  n=n+1;
  
end

    