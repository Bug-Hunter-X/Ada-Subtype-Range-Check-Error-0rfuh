```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var : My_Sub_Type;
begin
   begin
      My_Var := 11;
   exception
      when Constraint_Error =>
         My_Var := 10; -- Assign a valid value or handle the error appropriately
         Put_Line("Value adjusted to 10");
   end;
   -- Some code using My_Var
end Example;
```