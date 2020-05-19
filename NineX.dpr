program NineX;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {CreatorForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.Title := 'NineX';
  Application.CreateForm(TCreatorForm, CreatorForm);
  Application.Run;
end.
