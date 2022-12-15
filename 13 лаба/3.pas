var 
  filetext: text;
  s: string;
begin
  Writeln('Введите строку которая вставится в конец строки');
  readln(s);
  assign(filetext,'E:\pascal\pascal labs\13 лаба\text.txt');
  Append(filetext);
  writeln(filetext,s);
  close(filetext);
end.