object MDIChild: TMDIChild
  Left = 197
  Top = 117
  Caption = 'MDI Child'
  ClientHeight = 485
  ClientWidth = 656
  Color = clBtnFace
  ParentFont = True
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 120
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 656
    Height = 485
    Align = alClient
    TabOrder = 0
    WordWrap = False
    ExplicitLeft = 8
    ExplicitTop = 8
  end
  object Data: TMemo
    Left = 8
    Top = 8
    Width = 249
    Height = 401
    Lines.Strings = (
      'Data')
    TabOrder = 1
  end
  object Core: TEdit
    Left = 8
    Top = 415
    Width = 249
    Height = 24
    TabOrder = 2
    Text = '1'
  end
  object Build: TButton
    Left = 8
    Top = 450
    Width = 249
    Height = 25
    Caption = 'Build'
    TabOrder = 3
    OnClick = BuildClick
  end
  object Result: TStringGrid
    Left = 263
    Top = 8
    Width = 381
    Height = 401
    TabOrder = 4
  end
end
