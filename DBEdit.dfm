object FormDBEdit: TFormDBEdit
  Left = 115
  Top = 108
  Width = 707
  Height = 485
  BorderWidth = 5
  Caption = 'Ручная правка базы данных'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 409
    Width = 689
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object lbQRecs: TLabel
      Left = 0
      Top = 0
      Width = 125
      Height = 39
      Align = alLeft
      Caption = 'База данных не открыта'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Panel4: TPanel
      Left = 468
      Top = 0
      Width = 221
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 116
        Top = 12
        Width = 105
        Height = 27
        Caption = '&Закрыть'
        ModalResult = 1
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 689
    Height = 33
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 6
      Width = 68
      Height = 13
      Caption = '&База данных:'
    end
    object DBNavigator: TDBNavigator
      Left = 258
      Top = 2
      Width = 240
      Height = 25
      DataSource = DataMod.dsEdit
      Hints.Strings = (
        'Первая запись'
        'Предыдущая запись'
        'Следующая запись'
        'Последняя запись'
        'Вставить запись'
        'Удалить запись'
        'Редактировать запись'
        'Сохранить изменения'
        'Отмена изменений'
        'Обновить данные')
      ParentShowHint = False
      ConfirmDelete = False
      ShowHint = True
      TabOrder = 0
    end
    object cbDB: TComboBox
      Left = 83
      Top = 3
      Width = 153
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      MaxLength = 8
      TabOrder = 1
      OnChange = cbDBChange
      Items.Strings = (
        'Канал 1'
        'Канал 2'
        'Архив 1'
        'Архив 2')
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 33
    Width = 689
    Height = 376
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object lbDB: TLabel
      Left = 0
      Top = 0
      Width = 689
      Height = 15
      Align = alTop
      Alignment = taCenter
      AutoSize = False
      Caption = 'База данных не открыта'
      FocusControl = DBGrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBGrid: TDBGrid
      Left = 0
      Top = 15
      Width = 689
      Height = 361
      Align = alClient
      DataSource = DataMod.dsEdit
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -8
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnCellClick = DBGridCellClick
      OnDrawColumnCell = DBGridDrawColumnCell
      OnKeyPress = DBGridKeyPress
    end
  end
end
