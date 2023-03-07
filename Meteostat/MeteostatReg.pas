unit MeteostatReg;

interface

procedure Register();

implementation

uses
  Classes, Meteostat;

procedure Register();
begin
  RegisterComponents('Python - PyLights - Lightweight wrappers', [TMeteostat]);
end;

end.
