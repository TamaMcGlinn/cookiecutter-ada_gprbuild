package {{cookiecutter.app_name}}.Example is

   type Number_Type is range 0 .. 10_000;

   function Calculate (Target : Number_Type) return Number_Type;

end {{cookiecutter.app_name}}.Example;
