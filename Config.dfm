object FormCfg: TFormCfg
  Left = 253
  Top = 106
  Width = 540
  Height = 503
  HelpContext = 30
  Caption = 'Конфигурация'
  Color = clBtnFace
  Constraints.MinHeight = 503
  Constraints.MinWidth = 540
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 438
    Width = 532
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 263
      Top = 0
      Width = 269
      Height = 38
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 39
        Top = 5
        Width = 105
        Height = 27
        Hint = 'Сохранить сделанные изменения'
        Caption = '&Принять'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtnOKClick
        Kind = bkOK
      end
      object BitBtnCancel: TBitBtn
        Left = 159
        Top = 5
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
    object Panel24: TPanel
      Left = 0
      Top = 0
      Width = 5
      Height = 38
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
    end
    object btnDefault: TButton
      Left = 8
      Top = 5
      Width = 97
      Height = 27
      Caption = 'По умолчани&ю...'
      TabOrder = 2
      OnClick = btnDefaultClick
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 532
    Height = 438
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object lbRights: TLabel
      Left = 5
      Top = 5
      Width = 522
      Height = 20
      Align = alTop
      AutoSize = False
      Caption = 'Права:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object PageControl: TPageControl
      Left = 5
      Top = 25
      Width = 522
      Height = 408
      ActivePage = TabSheetMain
      Align = alClient
      Constraints.MinHeight = 408
      Constraints.MinWidth = 358
      HotTrack = True
      Images = ImageListCfg
      TabOrder = 0
      object TabSheetMain: TTabSheet
        BorderWidth = 5
        Caption = '&Основные'
        ImageIndex = -1
        object Panel4: TPanel
          Left = 0
          Top = 163
          Width = 504
          Height = 5
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
        end
        object Panel14: TPanel
          Left = 0
          Top = 0
          Width = 504
          Height = 163
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object GBoxDateTime: TGroupBox
            Left = 0
            Top = 0
            Width = 249
            Height = 163
            Align = alLeft
            Caption = ' Фильтрация отчёта '
            TabOrder = 0
            object Panel6: TPanel
              Left = 2
              Top = 15
              Width = 245
              Height = 34
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object chckbAutoDate: TCheckBox
                Left = 16
                Top = 8
                Width = 218
                Height = 17
                Caption = 'А&втоматическая установка даты'
                Checked = True
                State = cbChecked
                TabOrder = 0
                OnClick = chckbAutoTimeClick
              end
            end
            object Panel7: TPanel
              Left = 2
              Top = 49
              Width = 245
              Height = 16
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object chckbAutoTime: TCheckBox
                Left = 16
                Top = 0
                Width = 218
                Height = 17
                Caption = 'Автоматич&еская установка времени'
                Checked = True
                State = cbChecked
                TabOrder = 0
                OnClick = chckbAutoTimeClick
              end
            end
            object Panel5: TPanel
              Left = 2
              Top = 65
              Width = 245
              Height = 96
              Align = alClient
              BevelOuter = bvNone
              BorderWidth = 10
              TabOrder = 2
              object rdGroupAuto: TRadioGroup
                Left = 10
                Top = 10
                Width = 225
                Height = 76
                Align = alClient
                Caption = ' Параметры установки даты и времени '
                ItemIndex = 0
                Items.Strings = (
                  '&Текущие сутки'
                  '&Строгая установка суток')
                TabOrder = 0
                OnClick = cbAutoDateClick
              end
            end
          end
          object Panel13: TPanel
            Left = 249
            Top = 0
            Width = 264
            Height = 163
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object Label5: TLabel
              Left = 70
              Top = 106
              Width = 26
              Height = 13
              Caption = '&мин.:'
              FocusControl = sedtIntMin
            end
            object Label4: TLabel
              Left = 162
              Top = 106
              Width = 24
              Height = 13
              Caption = '&сек.:'
              FocusControl = sedtIntSec
            end
            object Label1: TLabel
              Left = 10
              Top = 82
              Width = 230
              Height = 13
              Alignment = taRightJustify
              Caption = 'Интервал сохранения контрольных значений'
              FocusControl = sedtIntMin
            end
            object chckbSound: TCheckBox
              Left = 9
              Top = 53
              Width = 257
              Height = 17
              Caption = '&Звуковое оформление'
              Checked = True
              State = cbChecked
              TabOrder = 2
              OnClick = cbAutoDateClick
            end
            object chckbFD: TCheckBox
              Left = 9
              Top = 32
              Width = 257
              Height = 17
              Caption = 'Пр&инимать установки датчика при загрузке'
              Checked = True
              State = cbChecked
              TabOrder = 1
              OnClick = cbAutoDateClick
            end
            object chckbLog: TCheckBox
              Left = 9
              Top = 11
              Width = 257
              Height = 17
              Caption = '&Вести журнал действий'
              Checked = True
              State = cbChecked
              TabOrder = 0
              OnClick = cbAutoDateClick
            end
            object sedtIntMin: TSpinEdit
              Left = 102
              Top = 103
              Width = 51
              Height = 22
              MaxLength = 5
              MaxValue = 65000
              MinValue = 0
              ParentShowHint = False
              ShowHint = False
              TabOrder = 3
              Value = 60
              OnChange = cbAutoDateClick
            end
            object sedtIntSec: TSpinEdit
              Left = 191
              Top = 103
              Width = 49
              Height = 22
              MaxLength = 5
              MaxValue = 65000
              MinValue = 0
              ParentShowHint = False
              ShowHint = False
              TabOrder = 4
              Value = 60
              OnChange = cbAutoDateClick
            end
          end
        end
        object GBoxAutoLoad: TGroupBox
          Left = 0
          Top = 168
          Width = 504
          Height = 81
          Align = alTop
          Caption = ' Автоматическая загрузка '
          TabOrder = 1
          object SpeedButton1: TSpeedButton
            Left = 365
            Top = 44
            Width = 124
            Height = 22
            Action = AUEdit
            Glyph.Data = {
              36020000424D3602000000000000360000002800000010000000100000000100
              10000000000000020000000000000000000000000000000000001F7C1F7C0B00
              0000000000000B000000000000000B0000001F7C1F7C1F7C1F7C1F7C1F7CEF01
              EF01EF01EF01EF01EF011F001F001F000000000000001F7C1F7C1F7C1F7C1F7C
              EF01EF01EF011F001F001F001F00037C007C003C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7CEF01EF011F7CF75E0000003C0B3C003C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C00001F7C0000000000000B001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              E03D00001F7CFF5EF75EF75EF75E0B00000000001F7C1F7C1F7C1F7C1F7CEB3D
              EF3DE03D1F7CF75EF75EEF3DF75E0300F75EF75E00001F7C1F7C1F7CE03DEF3D
              E03DE03D00001F7CF75EF75EF75E0300F75EF75E00001F7C1F7C1F7CE03DEF3D
              E03D00001F7C1F7C1F7CF75EF75EFF5E0000F75E00001F7C1F7C1F7CE03DFF5E
              E03D00001F7C1F7C1F7C1F7CEF010300EF3DEF3DEF3D03001F7C1F7CE03DFF5E
              EF3DE03DE03D1F7C1F7C1F7CF75E0B00EF3D1F0000001F7C1F7C1F7C1F7CEB3D
              F75EEF3DEF3DEB3D1F7C1F7C1F7C0300F75EEF3D00001F7C1F7C1F7C1F7CEB3D
              F75EF75EEF3DEF3DE03DE03D0000EB3DF75EF75E00001F7C1F7C1F7C1F7C1F7C
              E03DE03DF75EFF5EEF3DEF3DE03DEB3D0000000000001F7C1F7C1F7C1F7C1F7C
              1F7C1F7CE03DEB3DE03DE03DEF3D0B000000000000001F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C0B000000000000000B0000001F7C1F7C1F7C1F7C}
          end
          object cmbUsers: TDBLookupComboBox
            Left = 16
            Top = 45
            Width = 329
            Height = 21
            KeyField = 'ID_USR'
            ListField = 'FIO'
            ListSource = DataMod.dsUsers
            TabOrder = 1
            OnClick = cbAutoDateClick
          end
          object chckbAutoLoad: TCheckBox
            Left = 16
            Top = 23
            Width = 161
            Height = 17
            Hint = 'При загрузке автоматически загружать заданного пользователя'
            Caption = 'Авто&матически загружать'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = cbAutoDateClick
          end
        end
      end
      object TabSheetCOM: TTabSheet
        BorderWidth = 5
        Caption = 'П&араметры СОМ-порта и опроса прибора'
        object Panel8: TPanel
          Left = 0
          Top = 223
          Width = 504
          Height = 35
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Label11: TLabel
            Left = 7
            Top = 16
            Width = 224
            Height = 13
            Alignment = taRightJustify
            Caption = 'Инт&ервал времени опроса прибора [м.сек.]:'
          end
          object sedtCOMTime: TSpinEdit
            Left = 240
            Top = 12
            Width = 73
            Height = 22
            Increment = 10
            MaxValue = 9999
            MinValue = 10
            TabOrder = 0
            Value = 1000
            OnChange = cbAutoDateClick
          end
        end
        object Panel15: TPanel
          Left = 0
          Top = 91
          Width = 504
          Height = 8
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 5
        end
        object Panel9: TPanel
          Left = 0
          Top = 335
          Width = 504
          Height = 34
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 3
          object Panel12: TPanel
            Left = 190
            Top = 0
            Width = 314
            Height = 34
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 0
            object BitBtnCOMPortInit: TBitBtn
              Left = 184
              Top = 7
              Width = 128
              Height = 27
              Hint = 'Инициализация COM-порта'
              Cancel = True
              Caption = '&Инициализация'
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              OnClick = BitBtnCOMPortInitClick
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000120B0000120B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
                555555555555555555555555555555555555555555FF55555555555559055555
                55555555577FF5555555555599905555555555557777F5555555555599905555
                555555557777FF5555555559999905555555555777777F555555559999990555
                5555557777777FF5555557990599905555555777757777F55555790555599055
                55557775555777FF5555555555599905555555555557777F5555555555559905
                555555555555777FF5555555555559905555555555555777FF55555555555579
                05555555555555777FF5555555555557905555555555555777FF555555555555
                5990555555555555577755555555555555555555555555555555}
              NumGlyphs = 2
            end
          end
        end
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 504
          Height = 91
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object GBoxCOMMain: TGroupBox
            Left = 0
            Top = 0
            Width = 337
            Height = 91
            Align = alLeft
            Caption = ' Общие параметры '
            TabOrder = 0
            object Label9: TLabel
              Left = 12
              Top = 59
              Width = 51
              Height = 13
              Alignment = taRightJustify
              Caption = '&Скорость:'
            end
            object Label14: TLabel
              Left = 35
              Top = 27
              Width = 28
              Height = 13
              Alignment = taRightJustify
              Caption = 'П&орт:'
            end
            object BaudeRate: TComboBox
              Left = 72
              Top = 56
              Width = 177
              Height = 21
              Hint = 'Скорость СОМ-порта'
              Style = csDropDownList
              ItemHeight = 13
              ParentShowHint = False
              ShowHint = True
              TabOrder = 1
              OnChange = BitCountChange
              Items.Strings = (
                '110'
                '300'
                '1200'
                '2400'
                '4800'
                '9600'
                '12000'
                '19200'
                '38400'
                '57600'
                '115200')
            end
            object PortName: TComboBox
              Left = 72
              Top = 24
              Width = 249
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              OnChange = BitCountChange
              Items.Strings = (
                'Последовательный порт (СОМ1)'
                'Последовательный порт (СОМ2)'
                'Последовательный порт (СОМ3)'
                'Последовательный порт (СОМ4)')
            end
          end
        end
        object Panel11: TPanel
          Left = 0
          Top = 99
          Width = 504
          Height = 124
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object GBoxCOMConnect: TGroupBox
            Left = 0
            Top = 0
            Width = 297
            Height = 124
            Align = alLeft
            Caption = ' Параметры подключения '
            TabOrder = 0
            object Label13: TLabel
              Left = 13
              Top = 90
              Width = 81
              Height = 13
              Alignment = taRightJustify
              Caption = '&Стоповые биты:'
              FocusControl = StopBits
            end
            object Label12: TLabel
              Left = 43
              Top = 59
              Width = 51
              Height = 13
              Alignment = taRightJustify
              Caption = '&Чётность:'
              FocusControl = Parity
            end
            object Label10: TLabel
              Left = 26
              Top = 27
              Width = 69
              Height = 13
              Alignment = taRightJustify
              Caption = '&Биты данных:'
            end
            object StopBits: TComboBox
              Left = 104
              Top = 88
              Width = 177
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 2
              OnChange = BitCountChange
              Items.Strings = (
                '1'
                '1,5'
                '2')
            end
            object Parity: TComboBox
              Left = 104
              Top = 56
              Width = 177
              Height = 21
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 1
              OnChange = BitCountChange
              Items.Strings = (
                'Чётность'
                'Нечётность'
                'Не проверяется'
                'Маркер (1)'
                'Пробел (0)')
            end
            object BitCount: TComboBox
              Left = 104
              Top = 24
              Width = 177
              Height = 21
              Hint = 'Число бит'
              Style = csDropDownList
              ItemHeight = 13
              TabOrder = 0
              OnChange = BitCountChange
              Items.Strings = (
                '4'
                '5'
                '6'
                '7'
                '8')
            end
          end
        end
        object Panel16: TPanel
          Left = 0
          Top = 258
          Width = 504
          Height = 34
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 2
          object Label2: TLabel
            Left = 35
            Top = 16
            Width = 196
            Height = 13
            Alignment = taRightJustify
            Caption = 'Количест&во повторов опроса прибора:'
            FocusControl = sedtRepeat
          end
          object sedtRepeat: TSpinEdit
            Left = 240
            Top = 12
            Width = 73
            Height = 22
            MaxValue = 20
            MinValue = 1
            TabOrder = 0
            Value = 20
            OnChange = cbAutoDateClick
          end
        end
        object Panel17: TPanel
          Left = 0
          Top = 292
          Width = 504
          Height = 35
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 6
          object Label3: TLabel
            Left = 81
            Top = 17
            Width = 150
            Height = 13
            Alignment = taRightJustify
            Caption = '&Интерфейс передачи данных:'
            FocusControl = cmbInterface
          end
          object cmbInterface: TComboBox
            Left = 240
            Top = 14
            Width = 73
            Height = 21
            Hint = 'Число бит'
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = BitCountChange
            Items.Strings = (
              'RS232'
              'RS485')
          end
        end
      end
    end
  end
  object ImageListCfg: TImageList
    Left = 392
    Top = 8
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001001000000000000008
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B000000000000000B00
      0000000000000B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EF01EF01EF01EF01EF01
      EF011F001F001F00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000010421042104210421042
      104210421042104210421042104200000000000000000000EF01EF01EF011F00
      1F001F001F00037C007C003C0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EF01EF010000
      F75E0000003C0B3C003C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F0000FF7F0000
      0000007C0000007C0000007C0000000000000000000000000000000000000000
      0000000000000B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF7FFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000E03D00000000FF5E
      F75EF75EF75E0B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EB3DEF3DE03D0000F75E
      F75EEF3DF75E0300F75EF75E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F104210421042
      1042104210421042104200000000000000000000E03DEF3DE03DE03D00000000
      F75EF75EF75E0300F75EF75E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F000000000000
      1042000000000000000000000000000000000000E03DEF3DE03D000000000000
      0000F75EF75EFF5E0000F75E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F000000000000
      0000000000000000000000000000000000000000E03DFF5EE03D000000000000
      00000000EF010300EF3DEF3DEF3D030000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7F00001042
      FF7F000010420000000000000000000000000000E03DFF5EEF3DE03DE03D0000
      00000000F75E0B00EF3D1F000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001042
      00000000104200000000000000000000000000000000EB3DF75EEF3DEF3DEB3D
      0000000000000300F75EEF3D0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F000000000000
      10421042000000000000000000000000000000000000EB3DF75EF75EEF3DEF3D
      E03DE03D0000EB3DF75EF75E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7F00000000000000000000000000000000E03DE03DF75EFF5E
      EF3DEF3DE03DEB3D000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000E03DEB3D
      E03DE03DEF3D0B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B00
      0000000000000B00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFC00FCF7BC07BEFF7C003C07BD7BD
      8001E007FFFFFFFFBFFDF20F00000000AB55FA1FC07BCF7B8001E407FFFFC07B
      F7CFC403FFFFFFFFE0078203FFFFFFFFECB7870300000000EFF78781FFFFFFFF
      F4AF8383FFFFFFFFE00FC1C300000000EC37C0034C000000F00FE003FE1F4C00
      FFFFF80300000000FFFFFC0F00000000}
  end
  object ActionList: TActionList
    Images = ImageListCfg
    Left = 424
    Top = 8
    object AUEdit: TAction
      Caption = '&Редактировать...'
      Hint = 'Редактировать БД пользователей...'
      ImageIndex = 1
      OnExecute = AUEditExecute
    end
  end
end
