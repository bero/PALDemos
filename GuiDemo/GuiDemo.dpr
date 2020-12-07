program GuiDemo;

uses
  Vcl.Forms,
  Main in 'Main.pas' {MainForm},
  Warn5 in 'Warn5.pas' {Warn5Form};

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
