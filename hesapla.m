x = 3; h=0.1; es=0.1;

while h>=es & log((150*x)+1) ~= 0
  if log((150*x)+1)*log((150*(x+h))+1)<0
    h=h*0.1
  else
    x=x+h
  end
end

xk = x