var x,y: integer;
function stepen (a,b: integer):integer;
var d:=1;
begin
  if b>0 then begin
          d:=a*stepen(a,b-1);
          end;
   stepen:=d;
end;
begin
  writeln('�����?');
  readln(x);
  writeln('�������?');
  readln(y);
  writeln(stepen(x,y));
end.