unit CONV18;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

// This form show that CONV18 cannot be turned off with PALOFF
type
  TConv18Form = class(TForm)
    txtM3: TEdit;   // PALOFF
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

end.
