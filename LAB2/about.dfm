object AboutBox: TAboutBox
  Left = 445
  Top = 127
  ActiveControl = OKButton
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 205
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 649
    Height = 145
    BevelOuter = bvLowered
    TabOrder = 0
    object ProductName: TLabel
      Left = 10
      Top = 0
      Width = 420
      Height = 16
      Caption = 
        #1053#1077#1086#1088#1110#1108#1085#1090#1086#1074#1072#1085#1080#1081' '#1075#1088#1072#1092' '#1079#1072#1076#1072#1085#1080#1081' '#1091' '#1074#1080#1075#1083#1103#1076#1110' '#1089#1087#1080#1089#1082#1110#1074' '#1110#1085#1094#1080#1076#1077#1085#1090#1085#1080#1093' '#1074#1077#1088#1096#1080#1085 +
        ' ('#1076#1080#1074'. '#1074#1072#1088#1110#1072#1085#1090' 5). '
      IsControl = True
    end
    object Version: TLabel
      Left = 10
      Top = 22
      Width = 457
      Height = 16
      Caption = 
        #1047#1095#1080#1090#1072#1090#1080' '#1081#1086#1075#1086' '#1091' '#1087#1072#1084#8217#1103#1090#1100'. '#1055#1088#1077#1076#1089#1090#1072#1074#1083#1077#1085#1085#1103' '#1074' '#1087#1072#1084#39#1103#1090#1110' '#8211' '#1091' '#1074#1080#1075#1083#1103#1076#1110' '#1084#1072#1089#1080 +
        #1074#1091' '#1095#1077#1088#1075' '#1110#1085#1094#1080#1076#1077#1085#1090#1085#1080#1093' '#1074#1077#1088#1096#1080#1085' '
      IsControl = True
    end
    object Label1: TLabel
      Left = 10
      Top = 44
      Width = 496
      Height = 16
      Caption = 
        ' ('#1082#1086#1085#1090#1077#1081#1085#1077#1088' vector<queue<int> >). '#1047#1072#1076#1072#1085#1086' '#1085#1086#1084#1077#1088' '#1074#1077#1088#1096#1080#1085#1080'. '#1059#1074#1077#1089#1090#1080' '#1076 +
        #1086#1076#1072#1090#1082#1086#1074#1091' '#1085#1091#1084#1077#1088#1072#1094#1110#1102' '#1074#1077#1088#1096#1080#1085':'
      IsControl = True
    end
    object Label2: TLabel
      Left = 10
      Top = 66
      Width = 622
      Height = 16
      Caption = 
        #1079#1072#1076#1072#1085#1110#1081' '#1074#1077#1088#1096#1080#1085#1110' '#1087#1088#1080#1089#1074#1086#1111#1090#1080' '#1085#1086#1084#1077#1088' 0, '#1074#1089#1110#1084' '#1110#1085#1094#1080#1076#1077#1085#1090#1085#1080#1084' '#1079' '#1085#1077#1102' '#1074#1077#1088#1096#1080#1085 +
        #1072#1084' ('#1096#1072#1088' 1) '#8211' '#1085#1086#1084#1077#1088' 1, '#1074#1089#1110#1084' '#1097#1077' '#1085#1077' '#1087#1077#1088#1077#1075#1083#1103#1085#1091#1090#1080#1084' '#1074#1077#1088#1096#1080#1085#1072#1084','
      IsControl = True
    end
    object Label3: TLabel
      Left = 10
      Top = 88
      Width = 498
      Height = 16
      Caption = 
        #1110#1085#1094#1080#1076#1077#1085#1090#1085#1080#1084' '#1074#1077#1088#1096#1080#1085#1072#1084' '#1079' '#1085#1086#1084#1077#1088#1086#1084' 1 ('#1096#1072#1088' 2) '#8211' '#1085#1086#1084#1077#1088' 2 '#1110' '#1090'.'#1076'. '#1044#1083#1103' '#1094#1100 +
        #1086#1075#1086' '#1079#1073#1077#1088#1110#1075#1072#1090#1080' '#1110' '#1076#1077#1084#1086#1085#1089#1090#1088#1091#1074#1072#1090#1080' '#1085#1072' '
      IsControl = True
    end
    object Comments: TLabel
      Left = 10
      Top = 110
      Width = 372
      Height = 16
      Caption = 
        #1082#1086#1078#1085#1086#1084#1091' '#1082#1088#1086#1094#1110' '#1089#1087#1080#1089#1086#1082' '#1074#1077#1088#1096#1080#1085' '#1087#1086#1090#1086#1095#1085#1086#1075#1086' '#1096#1072#1088#1091'. '#1042#1080#1074#1077#1089#1090#1080' '#1074#1077#1088#1096#1080#1085#1080' '#1087#1086' '#1096 +
        #1072#1088#1072#1093'.'
      WordWrap = True
      IsControl = True
    end
  end
  object OKButton: TButton
    Left = 8
    Top = 159
    Width = 651
    Height = 41
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
    IsControl = True
  end
end
