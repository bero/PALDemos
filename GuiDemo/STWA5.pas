unit STWA5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TSTWA5Form = class(TForm)
  public
    class procedure Execute;
  end;

implementation

{$R *.dfm}

{ TSTWA5Form }

class procedure TSTWA5Form.Execute;
begin
  with TSTWA5Form.Create(nil) do
  try
    ShowModal;
    ShowMessage('STWA5.Execute');
  finally
    Free;
  end;
end;

end.
