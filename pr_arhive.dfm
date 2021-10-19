object FormProcessArhive: TFormProcessArhive
  Left = 124
  Top = 224
  BorderIcons = []
  BorderStyle = bsDialog
  BorderWidth = 5
  Caption = 'Запись архива'
  ClientHeight = 82
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 44
    Width = 590
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Panel3: TPanel
      Left = 319
      Top = 0
      Width = 271
      Height = 38
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnCancel: TBitBtn
        Left = 164
        Top = 11
        Width = 105
        Height = 27
        Hint = 'Отменить сделанные изменения'
        Caption = 'Отм&ена'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtnCancelClick
        Kind = bkCancel
      end
    end
    object Panel24: TPanel
      Left = 0
      Top = 0
      Width = 5
      Height = 38
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 590
    Height = 44
    Align = alClient
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object D: TLabel
      Left = 0
      Top = 0
      Width = 590
      Height = 13
      Align = alTop
      Caption = 'Ждите...'
    end
    object lbErrors: TLabel
      Left = 0
      Top = 13
      Width = 590
      Height = 13
      Align = alTop
      Caption = 'Ждите...'
    end
    object Panel1: TPanel
      Left = 0
      Top = 26
      Width = 590
      Height = 18
      Align = alClient
      BevelOuter = bvLowered
      TabOrder = 0
      object Gauge: TGauge
        Left = 1
        Top = 1
        Width = 588
        Height = 16
        Align = alClient
        BackColor = clSilver
        BorderStyle = bsNone
        ForeColor = clNavy
        MaxValue = 201
        Progress = 0
      end
    end
  end
end
