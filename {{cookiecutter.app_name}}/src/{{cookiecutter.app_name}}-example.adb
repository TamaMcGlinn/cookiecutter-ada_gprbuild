package body {{cookiecutter.app_name}}.Example is

   function Calculate (Target : Number_Type) return Number_Type is
      pragma Unreferenced (Target);
   begin
      return 5;
   end Calculate;

end {{cookiecutter.app_name}}.Example;
