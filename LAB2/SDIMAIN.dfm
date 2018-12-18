object SDIAppForm: TSDIAppForm
  Left = 197
  Top = 111
  Caption = 'SDI Application'
  ClientHeight = 230
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object MainMenu1: TMainMenu
    Top = 200
    object File1: TMenuItem
      Caption = '&File'
      Hint = 'File related commands'
      object FileNewItem: TMenuItem
        Caption = '&New'
        Hint = 'New|Create a new file'
        ImageIndex = 6
        ShortCut = 16462
        OnClick = FileNew1Execute
      end
      object FileOpenItem: TMenuItem
        Caption = '&Open'
        Hint = 'Open|Open a file'
        ImageIndex = 7
        ShortCut = 16463
        OnClick = FileOpen1Execute
      end
      object FileSaveItem: TMenuItem
        Caption = '&Save'
        Hint = 'Save|Save current file'
        ImageIndex = 8
        ShortCut = 16467
        OnClick = FileSave1Execute
      end
      object FileSaveAsItem: TMenuItem
        Caption = 'Save &As...'
        Hint = 'Save As|Save current file with different name'
        OnClick = FileSave1Execute
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object FileExitItem: TMenuItem
        Caption = 'E&xit'
        Hint = 'Exit|Exit application'
        OnClick = FileExit1Execute
      end
    end
    object Edit1: TMenuItem
      Caption = '&Edit'
      Hint = 'Edit commands'
      object CutItem: TMenuItem
        Caption = 'Cu&t'
        Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
        ImageIndex = 0
        ShortCut = 16472
      end
      object CopyItem: TMenuItem
        Caption = '&Copy'
        Hint = 'Copy|Copies the selection and puts it on the Clipboard'
        ImageIndex = 1
        ShortCut = 16451
      end
      object PasteItem: TMenuItem
        Caption = '&Paste'
        Hint = 'Paste|Inserts Clipboard contents'
        ImageIndex = 2
        ShortCut = 16470
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      Hint = 'Help topics'
      object HelpAboutItem: TMenuItem
        Caption = '&About...'
        Hint = 
          'About|Displays program information, version number, and copyrigh' +
          't'
        OnClick = HelpAbout1Execute
      end
    end
  end
  object ActionList1: TActionList
    Left = 24
    Top = 200
    object FileNew1: TAction
      Category = 'File'
      Caption = '&New'
      Hint = 'New|Create a new file'
      ImageIndex = 6
      ShortCut = 16462
      OnExecute = FileNew1Execute
    end
    object FileOpen1: TAction
      Category = 'File'
      Caption = '&Open'
      Hint = 'Open|Open a file'
      ImageIndex = 7
      ShortCut = 16463
      OnExecute = FileOpen1Execute
    end
    object FileSave1: TAction
      Category = 'File'
      Caption = '&Save'
      Hint = 'Save|Save current file'
      ImageIndex = 8
      ShortCut = 16467
      OnExecute = FileSave1Execute
    end
    object FileSaveAs1: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Save current file with different name'
      OnExecute = FileSave1Execute
    end
    object FileExit1: TAction
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Exit application'
      OnExecute = FileExit1Execute
    end
    object EditCut1: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16472
    end
    object EditCopy1: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
    object EditPaste1: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object HelpAbout1: TAction
      Category = 'Help'
      Caption = '&About...'
      Hint = 
        'About|Displays program information, version number, and copyrigh' +
        't'
      OnExecute = HelpAbout1Execute
    end
  end
end
