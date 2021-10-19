object FormLoadUsr: TFormLoadUsr
  Left = 325
  Top = 171
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Загрузка пользователя'
  ClientHeight = 100
  ClientWidth = 308
  Color = clBtnFace
  Constraints.MaxHeight = 137
  Constraints.MaxWidth = 326
  Constraints.MinHeight = 137
  Constraints.MinWidth = 326
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 308
    Height = 61
    Align = alClient
    Caption = ' Выберите пользователя '
    TabOrder = 0
    object cmbUsers: TDBLookupComboBox
      Left = 13
      Top = 25
      Width = 281
      Height = 21
      KeyField = 'ID_Usr'
      ListField = 'FIO'
      ListSource = DataMod.dsUsers
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 61
    Width = 308
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 58
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
