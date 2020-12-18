program GuiDemo;

uses
  Vcl.Forms,
  Main in 'Main.pas' {MainForm},
  Warn5 in 'Warn5.pas' {Warn5Form},
  Warn9 in 'Warn9.pas' {Warn9Form},
  CONV18 in 'CONV18.pas' {Conv18Form},
  STWA5 in 'STWA5.pas' {STWA5Form};

{$R *.res}

var
  MainForm: TMainForm;
begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TMainForm.Execute;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
