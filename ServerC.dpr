program ServerC;

uses
  Vcl.Forms,
  Umain in 'Umain.pas' {frmmain},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Metropolis UI Blue');
  Application.CreateForm(Tfrmmain, frmmain);
  Application.Run;
end.
