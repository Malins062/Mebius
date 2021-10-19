object FormPswd: TFormPswd
  Left = 250
  Top = 100
  ActiveControl = EditPswd
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Изменение пароля'
  ClientHeight = 102
  ClientWidth = 306
  Color = clBtnFace
  Constraints.MinHeight = 140
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
  object Panel2: TPanel
    Left = 0
    Top = 63
    Width = 306
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
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
  object GBoxPswd: TGroupBox
    Left = 0
    Top = 0
    Width = 306
    Height = 63
    Align = alClient
    Caption = ' Введите старый пароль '
    TabOrder = 1
    object EditPswd: TEdit
      Left = 16
      Top = 24
      Width = 273
      Height = 21
      PasswordChar = '*'
      TabOrder = 0
    end
  end
end
