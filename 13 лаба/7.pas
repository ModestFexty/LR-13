var
  intext, outtext: text;
  i, j, s, k, n: integer;

begin
  assign(intext, 'E:\pascal\pascal labs\13 лаба\z3in.txt');
  assign(outtext, 'E:\pascal\pascal labs\13 лаба\z3out.txt');
  reset(intext);
  rewrite(outtext);
  readln(intext, n);
  s := 0;
  for i := 1 to n do
  begin
    k := 0;
    for j := 1 to i do
      if i mod j = 0 then k := k + 1;
    if k = 5 then
    begin
      s := s + i;
    end;
  end;
  writeln(outtext, s);
  close(intext);
  close(outtext);
end.