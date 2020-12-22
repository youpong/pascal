program main(output);
var
   i   : integer;
   ptr : ^integer; (* a pointer to integer *)
begin
   i := 25;
   ptr := @i;
   ptr^ := i + 16;
   
   WriteLn(i); (* 41 *)
end.
