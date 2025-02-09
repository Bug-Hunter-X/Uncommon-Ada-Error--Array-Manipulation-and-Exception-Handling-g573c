```ada
procedure Example_Solution is
   type My_Array is array (1..10) of Integer;
   MyArr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in MyArr'Range loop
      MyArr(I) := MyArr(I) * 2;
   end loop;
   for I in MyArr'Range loop
      Ada.Text_IO.Put_Line(Integer'Image(MyArr(I)));
   end loop;
   -- More specific exception handling
exception
   when Constraint_Error =>
      Ada.Text_IO.Put_Line("Array index out of bounds");
   when others =>
      Ada.Text_IO.Put_Line("An unexpected error occurred!");
end Example_Solution;
```