unit Warn9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TWarn9Form = class(TForm)
  private
    procedure AddActionToList(var aColList: TStringList);
  public
    procedure SaveActionShortcuts;
    procedure AfterConstruction; override;
  end;

implementation

{$R *.dfm}

procedure TWarn9Form.AddActionToList(var aColList: TStringList);
begin
  if true then
  begin
    aColList.Clear;
    aColList.Values['Name'] := 'Name';
  end;
end;

procedure TWarn9Form.AfterConstruction;
begin
  inherited;
  SaveActionShortcuts;
end;

procedure TWarn9Form.SaveActionShortcuts;
var
  i: Integer;
  vColList: TStringList;
begin
  vColList := TStringLIst.Create;
  try
    for i := 0 to 5 do
      AddActionToList(vColList);
  finally
    vColList.Free;
  end;
end;

end.
