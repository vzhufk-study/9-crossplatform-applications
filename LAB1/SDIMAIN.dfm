object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  Caption = 'SDI Application'
  ClientHeight = 505
  ClientWidth = 661
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Data: TMemo
    Left = 8
    Top = 8
    Width = 249
    Height = 401
    Lines.Strings = (
      'Data')
    TabOrder = 0
  end
  object Core: TEdit
    Left = 8
    Top = 424
    Width = 249
    Height = 24
    TabOrder = 1
    Text = '1'
  end
  object Build: TButton
    Left = 8
    Top = 472
    Width = 249
    Height = 25
    Caption = 'Build'
    TabOrder = 2
    OnClick = BuildClick
  end
  object Result: TStringGrid
    Left = 272
    Top = 8
    Width = 381
    Height = 401
    TabOrder = 3
  end
end
