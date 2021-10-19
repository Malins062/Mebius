object FormPrn2: TFormPrn2
  Left = 293
  Top = 48
  Width = 320
  Height = 300
  BorderWidth = 5
  Caption = 'Параметры суточного отчёта'
  Color = clBtnFace
  Constraints.MaxHeight = 300
  Constraints.MaxWidth = 320
  Constraints.MinHeight = 300
  Constraints.MinWidth = 320
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
    Top = 229
    Width = 302
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Panel3: TPanel
      Left = 33
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
    Top = 49
    Width = 302
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 3
  end
  object GroupBoxTitle: TGroupBox
    Left = 0
    Top = 0
    Width = 302
    Height = 49
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 20
      Width = 57
      Height = 13
      Caption = '&Заголовок:'
      FocusControl = EditTitle
    end
    object EditTitle: TEdit
      Left = 80
      Top = 17
      Width = 204
      Height = 21
      TabOrder = 0
      Text = 'Суточный отчёт'
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 145
    Width = 302
    Height = 5
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 54
    Width = 302
    Height = 91
    Align = alTop
    Caption = ' Фильтр '
    TabOrder = 1
    object Label2: TLabel
      Left = 51
      Top = 60
      Width = 29
      Height = 13
      Alignment = taRightJustify
      Caption = '&Дата:'
      FocusControl = DP
    end
    object Label3: TLabel
      Left = 13
      Top = 27
      Width = 68
      Height = 13
      Alignment = taRightJustify
      Caption = '&База данных:'
      FocusControl = cbDB
    end
    object DP: TDateTimePicker
      Left = 88
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
    object cbDB: TComboBox
      Left = 88
      Top = 24
      Width = 197
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
  object GroupBox2: TGroupBox
    Left = 0
    Top = 150
    Width = 302
    Height = 79
    Align = alClient
    Caption = ' Состав отчёта  '
    TabOrder = 5
    object CBoxDateTime: TCheckBox
      Left = 160
      Top = 25
      Width = 138
      Height = 17
      Caption = 'Да&та и время печати'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object CBoxNPage: TCheckBox
      Left = 160
      Top = 48
      Width = 139
      Height = 17
      Caption = '№ &страницы'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckBoxGrph: TCheckBox
      Left = 16
      Top = 25
      Width = 133
      Height = 17
      Caption = '&График'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object CheckBoxTab: TCheckBox
      Left = 16
      Top = 48
      Width = 131
      Height = 17
      Caption = '&Таблица'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
  end
end
