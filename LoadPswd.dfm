object FormLoadPswd: TFormLoadPswd
  Left = 292
  Top = 161
  ActiveControl = EditPswd
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Индентификация'
  ClientHeight = 100
  ClientWidth = 306
  Color = clBtnFace
  Constraints.MaxHeight = 137
  Constraints.MaxWidth = 324
  Constraints.MinHeight = 137
  Constraints.MinWidth = 324
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
    Width = 306
    Height = 61
    Align = alClient
    Caption = ' Введите пароль '
    TabOrder = 0
    object EditPswd: TEdit
      Left = 16
      Top = 24
      Width = 273
      Height = 21
      PasswordChar = '*'
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 61
    Width = 306
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 56
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
