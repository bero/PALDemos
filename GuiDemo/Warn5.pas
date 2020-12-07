unit Warn5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TWarn5Form = class(TForm)
    btnWarnFive: TButton;
    procedure btnWarnFiveClick(Sender: TObject);
  private
    fValue: Integer;
  public
    class function Execute: Integer;
  end;

implementation

{$R *.dfm}

{ TWarn5Form }

class function TWarn5Form.Execute: Integer;
var
  vForm: TWarn5Form;
begin
  vForm := TWarn5Form.Create(nil);
  vForm.fValue := 5;
  if vForm.ShowModal = mrOK then
    Result := vForm.fValue
  else
    Result := 0;
end;

procedure TWarn5Form.btnWarnFiveClick(Sender: TObject);
begin
  if fValue = 5 then
    fValue := 10;
end;

end.
