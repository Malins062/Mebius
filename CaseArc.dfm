object FormCase: TFormCase
  Left = 595
  Top = 149
  ActiveControl = cbDB
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Выбора прибора'
  ClientHeight = 102
  ClientWidth = 222
  Color = clBtnFace
  Constraints.MaxHeight = 139
  Constraints.MaxWidth = 240
  Constraints.MinHeight = 139
  Constraints.MinWidth = 240
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 222
    Height = 63
    Align = alClient
    Caption = ' Выберите базу данных '
    TabOrder = 0
    object cbDB: TComboBox
      Left = 16
      Top = 26
      Width = 191
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        'Канал 1'
        'Канал 2')
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 63
    Width = 222
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = -28
      Top = 0
      Width = 250
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 29
        Top = 11
        Width = 105
        Height = 27
        Caption = '&Принять'
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        Kind = bkOK
      end
      object BitBtnCancel: TBitBtn
        Left = 144
        Top = 11
        Width = 105
        Height = 27
        Caption = '&Отмена'
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        Kind = bkCancel
      end
    end
  end
end
