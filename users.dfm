object FormUsers: TFormUsers
  Left = 276
  Top = 155
  Width = 700
  Height = 491
  BorderWidth = 5
  Caption = 'Информация об операторах'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = RefreshGrid
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 431
    Width = 692
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object lbQRecords: TLabel
      Left = 5
      Top = 0
      Width = 110
      Height = 33
      Align = alLeft
      Caption = 'Всего операторов: 25'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Panel4: TPanel
      Left = 471
      Top = 0
      Width = 221
      Height = 33
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 115
        Top = 5
        Width = 105
        Height = 27
        Hint = 'Закрыть окно тестирования Alt+F4'
        Caption = '&Закрыть'
        ModalResult = 1
        ParentShowHint = False
        ShowHint = True
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
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 5
      Height = 33
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 692
    Height = 431
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 1
    object Panel2: TPanel
      Left = 5
      Top = 5
      Width = 392
      Height = 421
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 33
        Width = 392
        Height = 15
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = '&Список операторов'
        FocusControl = DBGrid
      end
      object DBGrid: TDBGrid
        Left = 0
        Top = 48
        Width = 392
        Height = 373
        Align = alClient
        DataSource = DataMod.dsUsers2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -8
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgCancelOnExit]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnCellClick = DBGridCellClick
        OnKeyDown = DBGridKeyDown
        OnKeyUp = DBGridKeyUp
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_USR'
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clBlue
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = []
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FIO'
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = []
            Width = 194
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Status'
            PickList.Strings = (
              'Да'
              'Нет')
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = []
            Width = 123
            Visible = True
          end>
      end
      object ToolBar: TToolBar
        Left = 0
        Top = 0
        Width = 392
        Height = 33
        AutoSize = True
        BorderWidth = 2
        ButtonHeight = 23
        Caption = 'Панель управления'
        EdgeBorders = [ebBottom]
        Flat = True
        Images = FormMain.ImageListDB
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        object ToolButton1: TToolButton
          Left = 0
          Top = 0
          Action = First
        end
        object ToolButton2: TToolButton
          Left = 23
          Top = 0
          Action = Prior
        end
        object ToolButton3: TToolButton
          Left = 46
          Top = 0
          Action = Next
        end
        object ToolButton4: TToolButton
          Left = 69
          Top = 0
          Action = Last
        end
        object ToolButton5: TToolButton
          Left = 92
          Top = 0
          Action = ADBInsert
        end
        object ToolButton6: TToolButton
          Left = 115
          Top = 0
          Action = ADBDelete
        end
      end
    end
    object GBox: TGroupBox
      Left = 402
      Top = 5
      Width = 285
      Height = 421
      Align = alRight
      Caption = ' Оператор №1 '
      TabOrder = 1
      object Panel19: TPanel
        Left = 2
        Top = 15
        Width = 281
        Height = 404
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 1
          Width = 265
          Height = 13
          AutoSize = False
          Caption = '&Ф.И.О.:'
          FocusControl = dbedtFIO
        end
        object Label3: TLabel
          Left = 8
          Top = 41
          Width = 265
          Height = 13
          AutoSize = False
          Caption = '&Должность:'
          FocusControl = dbedtStatus
        end
        object DBCheckBox1: TDBCheckBox
          Left = 8
          Top = 120
          Width = 201
          Height = 17
          Caption = '&Изменение конфигурации'
          DataField = 'TF_CFG'
          DataSource = DataMod.dsUsers2
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox2: TDBCheckBox
          Left = 8
          Top = 144
          Width = 201
          Height = 17
          Caption = '&Опрос прибора'
          DataField = 'TF_COM'
          DataSource = DataMod.dsUsers2
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox3: TDBCheckBox
          Left = 8
          Top = 168
          Width = 201
          Height = 17
          Caption = '&Редактирование базы данных'
          DataField = 'TF_DB'
          DataSource = DataMod.dsUsers2
          TabOrder = 2
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBCheckBox4: TDBCheckBox
          Left = 8
          Top = 192
          Width = 201
          Height = 17
          Caption = 'И&зменение установок прибора'
          DataField = 'TF_OPTIONS'
          DataSource = DataMod.dsUsers2
          TabOrder = 3
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object dbedtFIO: TDBEdit
          Left = 6
          Top = 16
          Width = 267
          Height = 21
          Hint = 'Фамилия, Имя и Отчество оператора'
          DataField = 'FIO'
          DataSource = DataMod.dsUsers2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnChange = dbedtFIOChange
          OnKeyDown = dbedtFIOKeyDown
        end
        object dbedtStatus: TDBEdit
          Left = 6
          Top = 56
          Width = 267
          Height = 21
          Hint = 'Должность'
          DataField = 'Status'
          DataSource = DataMod.dsUsers2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnChange = dbedtFIOChange
          OnKeyDown = dbedtStatusKeyDown
        end
        object BitBtnPswd: TBitBtn
          Left = 8
          Top = 84
          Width = 97
          Height = 27
          Hint = 'Задать новый пароль или изменить старый...'
          Caption = 'Пароль...'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnClick = BitBtnPswdClick
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            5000555555555555577755555555555550B0555555555555F7F7555555555550
            00B05555555555577757555555555550B3B05555555555F7F557555555555000
            3B0555555555577755755555555500B3B0555555555577555755555555550B3B
            055555FFFF5F7F5575555700050003B05555577775777557555570BBB00B3B05
            555577555775557555550BBBBBB3B05555557F555555575555550BBBBBBB0555
            55557F55FF557F5555550BB003BB075555557F577F5575F5555577B003BBB055
            555575F7755557F5555550BB33BBB0555555575F555557F555555507BBBB0755
            55555575FFFF7755555555570000755555555557777775555555}
          NumGlyphs = 2
        end
      end
    end
    object Panel5: TPanel
      Left = 397
      Top = 5
      Width = 5
      Height = 421
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
    end
  end
  object ActionList: TActionList
    Images = FormMain.ImageListDB
    Left = 256
    Top = 8
    object First: TDataSetFirst
      Category = 'Dataset'
      Caption = '&Начало'
      Hint = 'На начало базы данных'
      ImageIndex = 0
      ShortCut = 16420
    end
    object Prior: TDataSetPrior
      Category = 'Dataset'
      Caption = 'Н&азад'
      Hint = 'Назад на одну позицию'
      ImageIndex = 1
      ShortCut = 16417
    end
    object Next: TDataSetNext
      Category = 'Dataset'
      Caption = '&Вперёд'
      Hint = 'Вперёд на одну позицию'
      ImageIndex = 2
      ShortCut = 16418
    end
    object Last: TDataSetLast
      Category = 'Dataset'
      Caption = '&Конец'
      Hint = 'На конец базы данных'
      ImageIndex = 3
      ShortCut = 16419
    end
    object ADBInsert: TAction
      Category = 'База данных'
      Caption = '&Добавить'
      Hint = 'Добавить нового работника'
      ImageIndex = 4
      ShortCut = 16429
      OnExecute = ADBInsertExecute
    end
    object ADBDelete: TAction
      Category = 'База данных'
      Caption = '&Удалить'
      Hint = 'Удалить текущего работника'
      ImageIndex = 5
      ShortCut = 16430
      OnExecute = ADBDeleteExecute
    end
  end
end
