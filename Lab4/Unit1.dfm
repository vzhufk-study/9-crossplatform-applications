object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 503
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 312
    Width = 409
    Height = 177
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 438
    Top = 254
    Width = 449
    Height = 235
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 65
    Width = 879
    Height = 183
    DataSource = DataSource3
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Users\vzhufk\Desktop\set.db'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 43
    Top = 16
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      
        'select id, name, now() - planted_at as age from trees order by h' +
        'eight;')
    Left = 27
    Top = 256
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 91
    Top = 256
  end
  object DataSource2: TDataSource
    DataSet = FDQuery3
    Left = 369
    Top = 257
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from trees;')
    Left = 248
    Top = 16
  end
  object DataSource3: TDataSource
    DataSet = FDQuery2
    Left = 315
    Top = 16
  end
  object FDQuery3: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from trees where height > 15 order by height;')
    Left = 307
    Top = 256
  end
end