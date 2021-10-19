object FormArhive: TFormArhive
  Left = 329
  Top = 173
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Архив'
  ClientHeight = 112
  ClientWidth = 256
  Color = clBtnFace
  Constraints.MaxHeight = 149
  Constraints.MaxWidth = 274
  Constraints.MinHeight = 149
  Constraints.MinWidth = 274
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 7
    Top = 8
    Width = 117
    Height = 13
    Caption = '&Наименование архива:'
  end
  object Panel2: TPanel
    Left = 0
    Top = 74
    Width = 256
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Panel3: TPanel
      Left = -15
      Top = 0
      Width = 271
      Height = 38
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 38
        Top = 11
        Width = 105
        Height = 27
        Hint = 'Сохранить сделанные изменения'
        Caption = '&Принять'
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Kind = bkOK
      end
      object BitBtnCancel: TBitBtn
        Left = 148
        Top = 11
        Width = 105
        Height = 27
        Hint = 'Отменить сделанные изменения'
        Caption = 'Отм&ена'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Kind = bkCancel
      end
    end
  end
  object cbArhive: TComboBox
    Left = 130
    Top = 5
    Width = 118
    Height = 21
    ItemHeight = 13
    MaxLength = 8
    TabOrder = 1
    OnChange = cbArhiveChange
    OnClick = cbArhiveChange
    OnExit = cbArhiveChange
  end
  object rdKanal1: TRadioButton
    Left = 128
    Top = 32
    Width = 113
    Height = 17
    Caption = 'Канал &1'
    Checked = True
    TabOrder = 2
    TabStop = True
    OnClick = rdKanal1Click
  end
  object rdKanal2: TRadioButton
    Left = 128
    Top = 56
    Width = 113
    Height = 17
    Caption = 'Канал &2'
    TabOrder = 3
    OnClick = rdKanal2Click
  end
end
