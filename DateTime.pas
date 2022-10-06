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

{4}
var y := ReadInteger;
Assert(y > 0);
if ((y mod 4 = 0) and ((y mod 400 = 0) or (y mod 100 <> 0))) then
  println('366')
else println('365');

{5}
var (y1, y2) := ReadInteger2; 
var sum := 0;
Assert((y1 > 0) and (y2 > 0));
for var i := y1 to y2 do
begin
  if ((i mod 4 = 0) and ((i mod 400 = 0) or (i mod 100 <> 0))) then
    sum += 366
  else sum += 365;
end;
println(sum);

{6}
var h := readinteger;
assert(h >= 0);
println(h*3600);
