program z12;
Var s,n:integer;
Begin
    write('4-х значное число: ');readln(n);
    s:=(n mod 10)+(n div 10 mod 10)+(n div 100 mod 10)+n div 1000;
    writeln('S = ',s);
    readln;
End.