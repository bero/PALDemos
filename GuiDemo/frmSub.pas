unit frmSub;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frmBase;

type
  TSubForm = class(TBaseForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TSubForm.FormShow(Sender: TObject);
begin
  inherited;
  ShowMessage('TSubForm.FormShow');
end;

end.
