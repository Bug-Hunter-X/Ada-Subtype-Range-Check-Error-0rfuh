```ada
procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var : My_Sub_Type := 11;
begin
   -- Some code using My_Var
exception
   when others =>
      null;
end Example;
```