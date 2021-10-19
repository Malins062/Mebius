object FormKanals: TFormKanals
  Left = 117
  Top = 80
  Width = 519
  Height = 435
  HelpContext = 30
  Caption = 'Установки каналов'
  Color = clBtnFace
  Constraints.MinHeight = 435
  Constraints.MinWidth = 472
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 370
    Width = 511
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel3: TPanel
      Left = 368
      Top = 0
      Width = 143
      Height = 38
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtnOK: TBitBtn
        Left = 31
        Top = 5
        Width = 105
        Height = 27
        Hint = 'Закрыть окно Alt+F4'
        Caption = '&Закрыть'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Kind = bkOK
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 511
    Height = 370
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object TabControl1: TTabControl
      Left = 5
      Top = 5
      Width = 501
      Height = 360
      Align = alClient
      HotTrack = True
      TabOrder = 0
      Tabs.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8')
      TabIndex = 0
      OnChange = TabControl1Change
      object Panel10: TPanel
        Left = 4
        Top = 24
        Width = 493
        Height = 293
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 0
        object PageControlK: TPageControl
          Left = 5
          Top = 5
          Width = 483
          Height = 283
          ActivePage = TabSheet1
          Align = alClient
          HotTrack = True
          Style = tsFlatButtons
          TabOrder = 0
          object TabSheet1: TTabSheet
            BorderWidth = 5
            Caption = 'Канал &1'
            object CheckBoxK1On: TCheckBox
              Left = 8
              Top = 0
              Width = 97
              Height = 17
              Caption = '&Отключен'
              TabOrder = 0
              OnClick = CheckBoxK1OnClick
            end
            object Panel17: TPanel
              Left = 0
              Top = 20
              Width = 447
              Height = 36
              BevelOuter = bvNone
              TabOrder = 1
              object Label3: TLabel
                Left = 8
                Top = 10
                Width = 119
                Height = 13
                AutoSize = False
                Caption = 'Наименование кана&ла:'
                FocusControl = EditK1Name
              end
              object EditK1Name: TEdit
                Left = 136
                Top = 7
                Width = 309
                Height = 21
                TabOrder = 0
                Text = 'Объект №1'
                OnChange = EditK1NameChange
              end
            end
            object Panel11: TPanel
              Left = 0
              Top = 52
              Width = 447
              Height = 36
              BevelOuter = bvNone
              TabOrder = 2
              object Label2: TLabel
                Left = 64
                Top = 10
                Width = 65
                Height = 13
                AutoSize = False
                Caption = 'В&ид канала:'
                FocusControl = ComboBoxK1Type
              end
              object ComboBoxK1Type: TComboBox
                Left = 136
                Top = 8
                Width = 145
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnChange = ComboBoxK1TypeChange
                Items.Strings = (
                  'Гистограмма'
                  'Датчик'
                  'Светофор')
              end
            end
            object CheckBoxK1Ustav: TCheckBox
              Left = 8
              Top = 96
              Width = 281
              Height = 17
              Caption = 'П&оказывать уставки, предупреждения, аварии'
              TabOrder = 3
              OnClick = CheckBoxK1UstavClick
            end
          end
          object TabSheet2: TTabSheet
            BorderWidth = 5
            Caption = 'Канал &2'
            ImageIndex = 1
            object CheckBoxK2On: TCheckBox
              Left = 8
              Top = 0
              Width = 97
              Height = 17
              Caption = '&Отключен'
              TabOrder = 0
              OnClick = CheckBoxK2OnClick
            end
            object Panel14: TPanel
              Left = 0
              Top = 52
              Width = 447
              Height = 36
              BevelOuter = bvNone
              TabOrder = 1
              object Label4: TLabel
                Left = 64
                Top = 10
                Width = 65
                Height = 13
                AutoSize = False
                Caption = 'В&ид канала:'
                FocusControl = ComboBoxK2Type
              end
              object ComboBoxK2Type: TComboBox
                Left = 136
                Top = 8
                Width = 145
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnChange = ComboBoxK2TypeChange
                Items.Strings = (
                  'Гистограмма'
                  'Датчик'
                  'Светофор')
              end
            end
            object Panel16: TPanel
              Left = 0
              Top = 20
              Width = 447
              Height = 36
              BevelOuter = bvNone
              TabOrder = 2
              object Label5: TLabel
                Left = 8
                Top = 10
                Width = 119
                Height = 13
                AutoSize = False
                Caption = 'Наименование кана&ла:'
                FocusControl = EditK2Name
              end
              object EditK2Name: TEdit
                Left = 136
                Top = 7
                Width = 309
                Height = 21
                TabOrder = 0
                Text = 'Объект №1'
                OnChange = EditK2NameChange
              end
            end
            object CheckBoxK2Ustav: TCheckBox
              Left = 8
              Top = 96
              Width = 281
              Height = 17
              Caption = 'П&оказывать уставки, предупреждения, аварии'
              TabOrder = 3
              OnClick = CheckBoxK2UstavClick
            end
          end
        end
      end
      object Panel159: TPanel
        Left = 4
        Top = 317
        Width = 493
        Height = 39
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Label96: TLabel
          Left = 21
          Top = 14
          Width = 92
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = '&Номер в сети:'
        end
        object Bevel1: TBevel
          Left = 0
          Top = 0
          Width = 493
          Height = 2
          Align = alTop
        end
        object edtNet: TEdit
          Left = 124
          Top = 11
          Width = 156
          Height = 21
          Hint = 'Номер прибора в сети (1..255)'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnChange = edtNetChange
        end
      end
    end
  end
end
