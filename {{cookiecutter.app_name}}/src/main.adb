with Ada.Text_IO; use Ada.Text_IO;

with {{cookiecutter.app_name}}.Example;

procedure Main is
begin
   Put_Line ("Hello" & {{cookiecutter.app_name}}.Example.Calculate (12)'Image);
end Main;
