var 
  intext, outtext: text;
  s:string;
begin
  assign(intext,'E:\pascal\pascal labs\13 лаба\z6.txt');
  assign(outtext,'E:\pascal\pascal labs\13 лаба\z6#.txt');
  reset(intext);
  rewrite(outtext);
  while not eof(intext) do
  begin
    Readln(intext,s);
    if s <> '' then
      writeln(outtext,s);
  end;
  close(intext);
  close(outtext);
end.