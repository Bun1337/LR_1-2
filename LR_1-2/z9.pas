program z9;
var num,p:Integer;
begin
Write('Введите четырехзначное число:');
Readln(num);
while num<>0 do
begin
p:=p*10+num mod 10;
num:=num div 10;
end;
Writeln('Полученное число: ',p);
Writeln('Корень квадратный: ',sqrt(p):0:4);
Readln;
end.