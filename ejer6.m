x=0.01;
xs=single(x);
whos x xs

fprintf('La variable x es %.15f \nLa variable xs es %.15f\n',x,xs)

Ea=abs(xs-x);
Er=abs((xs-x)./x);

fprintf('Error absoluto = %.15f \nError relativo = %.15f\n',Ea,Er)

fprintf('La variable x es %.20f \nLa variable xs es %.20f\n',x,xs)
