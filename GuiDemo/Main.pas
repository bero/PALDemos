unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    StartDemos: TButton;
    procedure StartDemosClick(Sender: TObject);
  public
    class procedure Execute;
  end;

implementation

{$R *.dfm}

uses
  Warn5;

class procedure TMainForm.Execute;
begin
  TMainForm.Create(nil).ShowModal;
end;

procedure TMainForm.StartDemosClick(Sender: TObject);
begin
  ShowMessage(TWarn5Form.Execute.ToString);
end;

end.
