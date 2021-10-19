object FormArhiveMessage: TFormArhiveMessage
  Left = 451
  Top = 182
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Статистика'
  ClientHeight = 107
  ClientWidth = 243
  Color = clBtnFace
  Constraints.MaxHeight = 144
  Constraints.MaxWidth = 261
  Constraints.MinHeight = 144
  Constraints.MinWidth = 261
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbKanal: TLabel
    Left = 0
    Top = 0
    Width = 243
    Height = 13
    Align = alTop
    Caption = 'Канал: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbArhive: TLabel
    Left = 0
    Top = 13
    Width = 243
    Height = 17
    Align = alTop
    AutoSize = False
    Caption = 'Название архива: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbBlocks: TLabel
    Left = 0
    Top = 35
    Width = 243
    Height = 13
    Align = alTop
    Caption = 'Скачено блоков: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 0
    Top = 30
    Width = 243
    Height = 5
    Align = alTop
    Shape = bsTopLine
  end
  object lbErrors: TLabel
    Left = 0
    Top = 48
    Width = 243
    Height = 13
    Align = alTop
    Caption = 'Произошло ошибок: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbTime: TLabel
    Left = 0
    Top = 61
    Width = 243
    Height = 13
    Align = alTop
    Caption = 'Общее время скачивания: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 128
    Top = 82
    Width = 115
    Height = 25
    Caption = '&Закрыть'
    TabOrder = 0
    Kind = bkOK
  end
end
