object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'PAL False positive'
  ClientHeight = 181
  ClientWidth = 170
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnWarn5: TButton
    Left = 48
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Warn5'
    TabOrder = 0
    OnClick = btnWarn5Click
  end
  object btnWarn9: TButton
    Left = 48
    Top = 55
    Width = 75
    Height = 25
    Caption = 'Warn9'
    TabOrder = 1
    OnClick = btnWarn9Click
  end
  object btnConv18: TButton
    Left = 48
    Top = 86
    Width = 75
    Height = 25
    Caption = 'Conv18'
    TabOrder = 2
    OnClick = btnConv18Click
  end
  object btnSTWA5: TButton
    Left = 48
    Top = 117
    Width = 75
    Height = 25
    Caption = 'STWA5'
    TabOrder = 3
    OnClick = btnSTWA5Click
  end
end
