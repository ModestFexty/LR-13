var 
  intext, outtext: text;
  s: string;
  K,i,max,min,chi: integer;
begin
  Writeln('Введите количество чисел');
  readln(K);
  assign(intext,'E:\pascal\pascal labs\13 лаба\input.txt');
  assign(outtext,'E:\pascal\pascal labs\13 лаба\output.txt');
  rewrite(intext);
  rewrite(outtext);
  min:=100;
  for i:=1 to k do
  begin
    chi:=random(1,100);
    writeln(intext,chi);
    if chi>max then
    max:=chi;
    if chi<min then
    min:=chi;
  end;
  writeln(outtext,min);
  writeln(outtext,max);
  close(intext);
  close(outtext);
end.