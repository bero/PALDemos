unit Warn5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TWarn5Form = class(TForm)
    btnWarnFive: TButton;
  public
    fValue: Integer;
    procedure Execute;
  end;

implementation

{$R *.dfm}

uses
  Xml.XMLIntf;

{ TWarn5Form }

procedure TWarn5Form.Execute;
var
  vXml: IXMLDocument;
begin
  if vXml <> nil then
   ShowMessage('xml');
end;

end.
