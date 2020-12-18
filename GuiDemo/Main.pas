unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    btnWarn5: TButton;
    btnWarn9: TButton;
    btnConv18: TButton;
    btnSTWA5: TButton;
    procedure btnWarn5Click(Sender: TObject);
    procedure btnWarn9Click(Sender: TObject);
    procedure btnConv18Click(Sender: TObject);
    procedure btnSTWA5Click(Sender: TObject);
  public
    class procedure Execute;
  end;

implementation

{$R *.dfm}

uses
  Warn5, Warn9, Conv18, STWA5;

procedure TMainForm.btnWarn9Click(Sender: TObject);
begin
  with TWarn9Form.Create(nil) do
  try
    ShowModal;
  finally
    free;
  end;
end;

class procedure TMainForm.Execute;
begin
  TMainForm.Create(nil).ShowModal;
end;

procedure TMainForm.btnConv18Click(Sender: TObject);
begin
  with TConv18Form.Create(nil) do
  try
    ShowModal;
  finally
    free;
  end;
end;

procedure TMainForm.btnSTWA5Click(Sender: TObject);
begin
  TSTWA5Form.Execute;
end;

procedure TMainForm.btnWarn5Click(Sender: TObject);
begin
  with TWarn5Form.Create(nil) do
  try
    Execute;
    if fValue = 5 then
      ShowMessage('Yes');
  finally
    free;
  end;
end;

end.
