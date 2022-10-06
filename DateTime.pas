##

{1}
var year := ReadInteger;
Assert(year > 0);
if ((year mod 4 = 0) and ((year mod 400 = 0) or (year mod 100 <> 0))) then
  println('True')
else println('False');

{2}
println(60);

{3}
var (day1, month1, day2, month2) := ReadInteger4;
Assert((day1 <= 31) and (day2 <= 31));
Assert((month1 <= 12) and (month2 <= 12));
if month2 > month1 then
  println(day2, month2)
else if month1 > month2 then
  println(day1, month1)
else println($'{max(day1, day2)}/{month1}');
