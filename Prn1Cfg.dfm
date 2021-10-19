object FormPrn1: TFormPrn1
  Left = 135
  Top = 17
  Width = 326
  Height = 336
  BorderWidth = 5
  Caption = 'Параметры выборочного отчёта'
  Color = clBtnFace
  Constraints.MaxHeight = 336
  Constraints.MaxWidth = 326
  Constraints.MinHeight = 336
  Constraints.MinWidth = 326
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 0
    Top = 182
    Width = 308
    Height = 83
    Align = alClient
    Caption = ' Состав отчёта  '
    TabOrder = 2
    object CBoxDateTime: TCheckBox
      Left = 154
      Top = 27
      Width = 145
      Height = 17
      Caption = 'Да&та и время печати'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CBoxNPage: TCheckBox
      Left = 154
      Top = 51
      Width = 145
      Height = 17
      Caption = '№ &страницы'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckBoxGrph: TCheckBox
      Left = 18
      Top = 27
      Width = 97
      Height = 17
      Caption = '&График'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object CheckBoxTab: TCheckBox
      Left = 18
      Top = 50
      Width = 89
      Height = 17
      Caption = '&Таблица'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 265
    Width = 308
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    object Panel3: TPanel
      Left = 39
      Top = 0
      Width = 269
      Height = 34
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 43
        Top = 7
        Width = 105
        Height = 27
        Hint = 'Сохранить сделанные изменения'
        Caption = '&Принять'
        TabOrder = 0
        OnClick = BitBtnOKClick
        Kind = bkOK
      end
      object BitBtnCancel: TBitBtn
        Left = 162
        Top = 7
        Width = 105
        Height = 27
        Hint = 'Отменить сделанные изменения'
        Caption = 'Отм&ена'
        TabOrder = 1
        Kind = bkCancel
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 48
    Width = 308
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
  end
  object GroupBoxTitle: TGroupBox
    Left = 0
    Top = 0
    Width = 308
    Height = 48
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 57
      Height = 13
      Caption = '&Заголовок:'
      FocusControl = EditTitle
    end
    object EditTitle: TEdit
      Left = 80
      Top = 16
      Width = 209
      Height = 21
      TabOrder = 0
      Text = 'Выборочный отчёт'
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 177
    Width = 308
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 5
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 53
    Width = 308
    Height = 124
    Align = alTop
    Caption = ' Фильтр '
    TabOrder = 1
    object Label4: TLabel
      Left = 22
      Top = 59
      Width = 37
      Height = 13
      Caption = 'с &даты:'
      FocusControl = DP1
    end
    object Label6: TLabel
      Left = 165
      Top = 59
      Width = 47
      Height = 13
      Caption = '&времени:'
      FocusControl = TP1
    end
    object Label5: TLabel
      Left = 19
      Top = 91
      Width = 40
      Height = 13
      Caption = '&по дату:'
      FocusControl = DP2
    end
    object Label7: TLabel
      Left = 177
      Top = 91
      Width = 35
      Height = 13
      Caption = 'вр&емя:'
      FocusControl = TP2
    end
    object Label2: TLabel
      Left = 14
      Top = 27
      Width = 68
      Height = 13
      Alignment = taRightJustify
      Caption = '&База данных:'
      FocusControl = cbDB
    end
    object DP1: TDateTimePicker
      Left = 64
      Top = 56
      Width = 89
      Height = 21
      CalAlignment = dtaLeft
      Date = 36805.4493546296
      Time = 36805.4493546296
      Checked = False
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 1
    end
    object TP1: TDateTimePicker
      Left = 216
      Top = 56
      Width = 72
      Height = 21
      CalAlignment = dtaLeft
      Date = 36805.4493546296
      Time = 36805.4493546296
      Checked = False
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkTime
      ParseInput = False
      TabOrder = 2
    end
    object DP2: TDateTimePicker
      Left = 64
      Top = 88
      Width = 89
      Height = 21
      CalAlignment = dtaLeft
      Date = 36805.4493546296
      Time = 36805.4493546296
      Checked = False
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkDate
      ParseInput = False
      TabOrder = 3
    end
    object TP2: TDateTimePicker
      Left = 216
      Top = 88
      Width = 72
      Height = 21
      CalAlignment = dtaLeft
      Date = 36805.4493546296
      Time = 36805.4493546296
      Checked = False
      DateFormat = dfShort
      DateMode = dmComboBox
      Kind = dtkTime
      ParseInput = False
      TabOrder = 4
    end
    object cbDB: TComboBox
      Left = 88
      Top = 24
      Width = 200
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        'Канал 0'
        'Канал 1'
        'Канал 2'
        'Канал 3'
        'Канал 4'
        'Канал 5'
        'Канал 6'
        'Канал 7')
    end
  end
end
