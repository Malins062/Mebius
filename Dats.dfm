object FormDats: TFormDats
  Left = 73
  Top = 77
  Width = 693
  Height = 366
  HelpContext = 30
  Caption = 'Внешние установки датчиков'
  Color = clBtnFace
  Constraints.MinHeight = 366
  Constraints.MinWidth = 693
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 301
    Width = 685
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Panel24: TPanel
      Left = 0
      Top = 0
      Width = 5
      Height = 38
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 416
      Top = 0
      Width = 269
      Height = 38
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      object BitBtnOK: TBitBtn
        Left = 39
        Top = 5
        Width = 105
        Height = 27
        Hint = 'Сохранить сделанные изменения'
        Caption = '&Принять'
        Enabled = False
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
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 685
    Height = 301
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object Panel4: TPanel
      Left = 5
      Top = 5
      Width = 84
      Height = 291
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Label8: TLabel
        Left = 0
        Top = 0
        Width = 84
        Height = 15
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = '&Объекты'
      end
      object lboxObjects: TListBox
        Left = 0
        Top = 15
        Width = 84
        Height = 276
        Align = alClient
        ItemHeight = 13
        Items.Strings = (
          'Канал 0'
          'Канал 1'
          'Канал 2'
          'Канал 3'
          'Канал 4'
          'Канал 5'
          'Канал 6'
          'Канал 7')
        TabOrder = 0
        OnClick = lboxObjectsClick
        OnKeyDown = lboxObjectsKeyDown
      end
    end
    object Panel7: TPanel
      Left = 89
      Top = 5
      Width = 5
      Height = 291
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
    end
    object gBoxObject: TGroupBox
      Left = 94
      Top = 5
      Width = 586
      Height = 291
      Align = alClient
      Caption = ' Объект '
      TabOrder = 2
      object Panel6: TPanel
        Left = 2
        Top = 15
        Width = 582
        Height = 66
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Panel8: TPanel
          Left = 0
          Top = 0
          Width = 582
          Height = 29
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 0
          object Label1: TLabel
            Left = 8
            Top = 10
            Width = 119
            Height = 13
            AutoSize = False
            Caption = 'Наименование кана&ла:'
            FocusControl = edtName
          end
          object Label94: TLabel
            Left = 352
            Top = 10
            Width = 69
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&Тип уставок:'
            FocusControl = cbUstav1
          end
          object edtName: TEdit
            Left = 136
            Top = 7
            Width = 209
            Height = 21
            MaxLength = 30
            TabOrder = 0
            Text = 'Объект №1'
            OnChange = edtNameChange
          end
          object cbUstav1: TComboBox
            Left = 429
            Top = 8
            Width = 143
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 1
            OnChange = cbUstav1Change
            Items.Strings = (
              'Обычные'
              'Линейные')
          end
        end
        object Panel11: TPanel
          Left = 0
          Top = 29
          Width = 582
          Height = 32
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Label2: TLabel
            Left = 64
            Top = 10
            Width = 65
            Height = 13
            AutoSize = False
            Caption = 'В&ид канала:'
            FocusControl = cbType
          end
          object cbType: TComboBox
            Left = 136
            Top = 8
            Width = 209
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 0
            OnChange = cbTypeChange
            Items.Strings = (
              'График'
              'Датчик'
              'Светофор'
              'Расходомер'
              'Нет')
          end
          object cbUstav: TCheckBox
            Left = 430
            Top = 10
            Width = 169
            Height = 17
            Hint = 'Показывать сообщения об уставках'
            Caption = 'Показ&ывать уставки'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = cbUstavClick
          end
        end
      end
      object Panel9: TPanel
        Left = 2
        Top = 81
        Width = 582
        Height = 208
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 1
        object GroupBox2: TGroupBox
          Left = 5
          Top = 5
          Width = 236
          Height = 198
          Align = alLeft
          Caption = ' Опрос объекта '
          TabOrder = 0
          object Label17: TLabel
            Left = 52
            Top = 142
            Width = 51
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&Разброс:'
            FocusControl = nedtRandom
          end
          object Label16: TLabel
            Left = 52
            Top = 117
            Width = 51
            Height = 13
            Caption = '&Значение:'
            FocusControl = nedtNumber
          end
          object Label3: TLabel
            Left = 16
            Top = 166
            Width = 87
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&Коэфициент:'
            FocusControl = nedtKf
          end
          object cbOn: TCheckBox
            Left = 18
            Top = 21
            Width = 97
            Height = 17
            Hint = 'Влючить/отключить опрос объекта'
            Caption = '&Включён'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = cbOnClick
          end
          object rbOpros: TRadioButton
            Left = 34
            Top = 45
            Width = 135
            Height = 17
            Hint = 'Принимать значения с прибора для данного канала'
            Caption = 'О&прос объекта'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 1
            OnClick = rbOprosClick
          end
          object rbNumber: TRadioButton
            Left = 34
            Top = 69
            Width = 135
            Height = 17
            Hint = 'Всегда присваивать объекту постоянное значение'
            Caption = 'Посто&янное значение'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = rbNumberClick
          end
          object rbRandom: TRadioButton
            Left = 34
            Top = 93
            Width = 135
            Height = 17
            Hint = 
              'Выдавать значения объекта '#13#10'случайным образом, с '#13#10'заданым разбр' +
              'осом значений'
            Caption = '&Случайные значения'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnClick = rbRandomClick
          end
          object nedtNumber: TNEdit
            Left = 108
            Top = 114
            Width = 113
            Height = 21
            Enabled = False
            TabOrder = 4
            OnChange = nedtNumberChange
          end
          object nedtRandom: TNEdit
            Left = 108
            Top = 139
            Width = 113
            Height = 21
            Enabled = False
            TabOrder = 5
            OnChange = nedtRandomChange
          end
          object nedtKf: TNEdit
            Left = 108
            Top = 163
            Width = 113
            Height = 21
            TabOrder = 6
            OnChange = nedtKfChange
          end
        end
        object Panel12: TPanel
          Left = 241
          Top = 5
          Width = 5
          Height = 198
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
        end
        object GroupBox3: TGroupBox
          Left = 246
          Top = 5
          Width = 330
          Height = 198
          Align = alLeft
          Caption = ' Границы '
          TabOrder = 2
          object Panel155: TPanel
            Left = 2
            Top = 15
            Width = 326
            Height = 181
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object Panel36: TPanel
              Left = 5
              Top = 33
              Width = 316
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Label89: TLabel
                Left = 12
                Top = 5
                Width = 133
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Авария верхняя:'
              end
              object edtAvUp: TEdit
                Left = 153
                Top = 3
                Width = 156
                Height = 21
                TabOrder = 0
                OnChange = edtAvUpChange
              end
            end
            object Panel37: TPanel
              Left = 5
              Top = 61
              Width = 316
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object Label90: TLabel
                Left = 12
                Top = 5
                Width = 133
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Предупреждение верхнее:'
              end
              object edtGrUp: TEdit
                Left = 153
                Top = 3
                Width = 156
                Height = 21
                TabOrder = 0
                OnChange = edtGrUpChange
              end
            end
            object Panel38: TPanel
              Left = 5
              Top = 89
              Width = 316
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 2
              object Label91: TLabel
                Left = 12
                Top = 5
                Width = 133
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Предупреждение нижнее:'
              end
              object edtGrDn: TEdit
                Left = 153
                Top = 3
                Width = 156
                Height = 21
                TabOrder = 0
                OnChange = edtGrDnChange
              end
            end
            object Panel151: TPanel
              Left = 5
              Top = 117
              Width = 316
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 3
              object Label92: TLabel
                Left = 12
                Top = 5
                Width = 133
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Авария нижняя:'
              end
              object edtAvDn: TEdit
                Left = 153
                Top = 3
                Width = 156
                Height = 21
                TabOrder = 0
                OnChange = edtAvDnChange
              end
            end
            object Panel5: TPanel
              Left = 5
              Top = 5
              Width = 316
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 4
              object lbDiap: TLabel
                Left = 0
                Top = 0
                Width = 316
                Height = 13
                Align = alTop
                Alignment = taCenter
                AutoSize = False
                Caption = 'Диапазон:'
              end
            end
          end
        end
      end
    end
  end
end
