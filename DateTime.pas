begin
var year := ReadInteger;
Assert(year > 0);
if ((year mod 4 = 0) and ((year mod 400 = 0) or (year mod 100 <> 0))) then
  println('True')
else println('False');
end.