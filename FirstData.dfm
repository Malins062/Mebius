object FormFirstData: TFormFirstData
  Left = 13
  Top = 96
  Width = 790
  Height = 462
  HelpContext = 30
  Caption = '��������� �������'
  Color = clBtnFace
  Constraints.MinHeight = 462
  Constraints.MinWidth = 790
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
    Top = 397
    Width = 782
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 782
      Height = 38
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object Panel14: TPanel
        Left = 0
        Top = 0
        Width = 5
        Height = 38
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
      end
      object Panel22: TPanel
        Left = 543
        Top = 0
        Width = 239
        Height = 38
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 1
        object BitBtnOK: TBitBtn
          Left = 7
          Top = 5
          Width = 105
          Height = 27
          Hint = '��������� ��������� ���������'
          Caption = '&�������'
          Enabled = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = BitBtnOKClick
          Kind = bkOK
        end
        object BitBtnCancel: TBitBtn
          Left = 127
          Top = 5
          Width = 105
          Height = 27
          Hint = '�������� ��������� ���������'
          Caption = '���&���'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Kind = bkCancel
        end
      end
      object Panel10: TPanel
        Left = 247
        Top = 0
        Width = 296
        Height = 38
        Align = alRight
        BevelOuter = bvNone
        BorderWidth = 5
        TabOrder = 2
        object BtnLoad: TBitBtn
          Left = 144
          Top = 5
          Width = 105
          Height = 27
          Hint = '������� ������ � �������'
          Caption = '�&������...'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = BtnLoadClick
          Glyph.Data = {
            F6000000424DF600000000000000760000002800000010000000100000000100
            0400000000008000000000000000000000001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
            88888888F000000888888888F778600888888888F888880888888888FF78F008
            88888888F118700888888888F888880888888888F000000888888888F0000008
            88888888FFFFFFF88888888888887088888888888888888B8888888888B888B8
            8888888888BB80B888888888888B8B888888888888B8B8B88888}
        end
      end
    end
  end
  object pnlData: TPanel
    Left = 0
    Top = 0
    Width = 782
    Height = 397
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 1
    object pctrlMain: TPageControl
      Left = 5
      Top = 5
      Width = 772
      Height = 387
      ActivePage = TabSheet1
      Align = alClient
      HotTrack = True
      TabOrder = 0
      object TabSheet1: TTabSheet
        BorderWidth = 5
        Caption = '&���������� ���������'
        object Label2: TLabel
          Left = 13
          Top = 6
          Width = 132
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = '������������ �������:'
          FocusControl = edtVer
        end
        object Label96: TLabel
          Left = 53
          Top = 30
          Width = 92
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = '�������� �����:'
          FocusControl = edtSerNum
        end
        object Label7: TLabel
          Left = 312
          Top = 6
          Width = 97
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = '����� �������:'
          FocusControl = edtAddress
        end
        object lbDateTime: TLabel
          Left = 0
          Top = 0
          Width = 754
          Height = 13
          Align = alTop
          Alignment = taRightJustify
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object grpBox1K1: TGroupBox
          Left = 0
          Top = 56
          Width = 321
          Height = 292
          Caption = ' ����� 1 '
          TabOrder = 0
          object Label1: TLabel
            Left = 13
            Top = 22
            Width = 132
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '���� � ����� ������:'
            FocusControl = edtDate1
          end
          object Label16: TLabel
            Left = 42
            Top = 70
            Width = 104
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '� &�������:'
            FocusControl = edtNum1
          end
          object Label97: TLabel
            Left = 42
            Top = 94
            Width = 104
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&��� ���������:'
            FocusControl = edtParam1
          end
          object Label12: TLabel
            Left = 29
            Top = 142
            Width = 117
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&������ ����� �������:'
            FocusControl = cbZnaks1
          end
          object Label11: TLabel
            Left = 36
            Top = 166
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '������&��:'
            FocusControl = edtDiap1
            ParentShowHint = False
            ShowHint = False
          end
          object Label88: TLabel
            Left = 36
            Top = 189
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&������ �������:'
            FocusControl = edtAvUp1
            ParentShowHint = False
            ShowHint = False
          end
          object Label3: TLabel
            Left = 36
            Top = 213
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&������� �������:'
            FocusControl = edtGrUp1
            ParentShowHint = False
            ShowHint = False
          end
          object Label4: TLabel
            Left = 36
            Top = 237
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '�&������ ������:'
            FocusControl = edtGrDn1
            ParentShowHint = False
            ShowHint = False
          end
          object Label5: TLabel
            Left = 36
            Top = 261
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '�����&� ������:'
            FocusControl = edtAvDn1
            ParentShowHint = False
            ShowHint = False
          end
          object Label94: TLabel
            Left = 76
            Top = 118
            Width = 69
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '�&�� �������:'
            FocusControl = cbUstav1
          end
          object Label33: TLabel
            Left = 13
            Top = 46
            Width = 132
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '������ ������:'
            FocusControl = edtPSave1
          end
          object edtDate1: TEdit
            Left = 148
            Top = 19
            Width = 157
            Height = 21
            Hint = '���� � ����� ������ ������'
            Color = clBtnFace
            MaxLength = 15
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 0
          end
          object edtNum1: TEdit
            Left = 149
            Top = 67
            Width = 156
            Height = 21
            Hint = '����� (��������) �������'
            MaxLength = 11
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnChange = edtNum1Change
          end
          object edtParam1: TEdit
            Left = 149
            Top = 91
            Width = 156
            Height = 21
            Hint = '�������� ���������'
            MaxLength = 11
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnChange = edtParam1Change
          end
          object cbZnaks1: TComboBox
            Left = 149
            Top = 139
            Width = 68
            Height = 21
            Hint = '����� ������ ����� �������'
            Style = csDropDownList
            Color = clBtnFace
            Enabled = False
            ItemHeight = 13
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnChange = cbZnaks1Change
            Items.Strings = (
              '0'
              '1'
              '2'
              '3'
              '4')
          end
          object edtDiap1: TEdit
            Left = 148
            Top = 163
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 6
            OnChange = edtDiap1Change
          end
          object edtAvUp1: TEdit
            Left = 148
            Top = 187
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 7
            OnChange = edtAvUp1Change
          end
          object edtGrUp1: TEdit
            Left = 148
            Top = 211
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 8
            OnChange = edtGrUp1Change
          end
          object edtGrDn1: TEdit
            Left = 148
            Top = 235
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 9
            OnChange = edtGrDn1Change
          end
          object edtAvDn1: TEdit
            Left = 148
            Top = 259
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 10
            OnChange = edtAvDn1Change
          end
          object cbUstav1: TComboBox
            Left = 149
            Top = 115
            Width = 156
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 4
            OnChange = cbUstav1Change
            Items.Strings = (
              '�������'
              '��������')
          end
          object edtPSave1: TEdit
            Left = 148
            Top = 43
            Width = 157
            Height = 21
            Hint = '������ ������ ������ � �����'
            Color = clBtnFace
            MaxLength = 15
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 1
          end
        end
        object grpBox1K2: TGroupBox
          Left = 331
          Top = 56
          Width = 321
          Height = 292
          Caption = ' ����� 2 '
          TabOrder = 1
          object Label6: TLabel
            Left = 13
            Top = 22
            Width = 132
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '���� � ����� ������:'
            FocusControl = edtDate2
          end
          object Label9: TLabel
            Left = 42
            Top = 70
            Width = 104
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '&� �������:'
            FocusControl = edtNum2
          end
          object Label10: TLabel
            Left = 42
            Top = 94
            Width = 104
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '��&� ���������:'
            FocusControl = edtParam2
          end
          object Label14: TLabel
            Left = 29
            Top = 142
            Width = 117
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '���&��� ����� �������:'
            FocusControl = cbZnaks2
          end
          object Label17: TLabel
            Left = 36
            Top = 166
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '�����&���:'
            FocusControl = edtDiap2
          end
          object Label18: TLabel
            Left = 36
            Top = 189
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '�&����� �������:'
            FocusControl = edtAvUp2
          end
          object Label19: TLabel
            Left = 36
            Top = 213
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '������� ���&����:'
            FocusControl = edtGrUp2
          end
          object Label20: TLabel
            Left = 36
            Top = 237
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '������� ��&����:'
            FocusControl = edtGrDn2
          end
          object Label21: TLabel
            Left = 36
            Top = 261
            Width = 109
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '��&���� ������:'
            FocusControl = edtAvDn2
          end
          object Label22: TLabel
            Left = 76
            Top = 118
            Width = 69
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '��� ��&�����:'
            FocusControl = cbUstav2
          end
          object Label34: TLabel
            Left = 13
            Top = 46
            Width = 132
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '������ ������:'
            FocusControl = edtPSave2
          end
          object edtDate2: TEdit
            Left = 148
            Top = 19
            Width = 157
            Height = 21
            Hint = '���� � ����� ������ ������'
            Color = clBtnFace
            MaxLength = 15
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 0
          end
          object edtNum2: TEdit
            Left = 149
            Top = 67
            Width = 156
            Height = 21
            Hint = '����� (��������) �������'
            MaxLength = 11
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnChange = edtNum2Change
          end
          object edtParam2: TEdit
            Left = 149
            Top = 91
            Width = 156
            Height = 21
            Hint = '�������� ���������'
            MaxLength = 11
            ParentShowHint = False
            ShowHint = True
            TabOrder = 3
            OnChange = edtParam2Change
          end
          object cbZnaks2: TComboBox
            Left = 149
            Top = 139
            Width = 68
            Height = 21
            Hint = '����� ������ ����� �������'
            Style = csDropDownList
            Color = clBtnFace
            Enabled = False
            ItemHeight = 13
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
            OnChange = cbZnaks2Change
            Items.Strings = (
              '0'
              '1'
              '2'
              '3'
              '4')
          end
          object edtDiap2: TEdit
            Left = 148
            Top = 163
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 6
            OnChange = edtDiap2Change
          end
          object edtAvUp2: TEdit
            Left = 148
            Top = 187
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 7
            OnChange = edtAvUp2Change
          end
          object edtGrUp2: TEdit
            Left = 148
            Top = 211
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 8
            OnChange = edtGrUp2Change
          end
          object edtGrDn2: TEdit
            Left = 148
            Top = 235
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 9
            OnChange = edtGrDn2Change
          end
          object edtAvDn2: TEdit
            Left = 148
            Top = 259
            Width = 93
            Height = 21
            ParentShowHint = False
            ShowHint = False
            TabOrder = 10
            OnChange = edtAvDn2Change
          end
          object cbUstav2: TComboBox
            Left = 149
            Top = 115
            Width = 156
            Height = 21
            Style = csDropDownList
            ItemHeight = 13
            TabOrder = 4
            OnChange = cbUstav2Change
            Items.Strings = (
              '�������'
              '��������')
          end
          object edtPSave2: TEdit
            Left = 148
            Top = 43
            Width = 157
            Height = 21
            Hint = '������ ������ ������ � �����'
            Color = clBtnFace
            MaxLength = 15
            ParentShowHint = False
            ReadOnly = True
            ShowHint = True
            TabOrder = 1
          end
        end
        object edtVer: TEdit
          Left = 148
          Top = 3
          Width = 157
          Height = 21
          Hint = '������������ �������'
          Color = clBtnFace
          MaxLength = 7
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
        end
        object edtSerNum: TEdit
          Left = 148
          Top = 27
          Width = 157
          Height = 21
          Hint = '�������� ����� �������'
          Color = clBtnFace
          MaxLength = 7
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 3
        end
        object edtAddress: TEdit
          Left = 412
          Top = 3
          Width = 157
          Height = 21
          Hint = '������� ����� �������'
          Color = clBtnFace
          MaxLength = 7
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 4
        end
      end
      object TabSheet2: TTabSheet
        BorderWidth = 5
        Caption = '�&������ ���������'
        ImageIndex = 1
        object grpBox2K1: TGroupBox
          Left = 0
          Top = 0
          Width = 371
          Height = 312
          Caption = ' ����� 1 '
          TabOrder = 0
          object Panel6: TPanel
            Left = 2
            Top = 15
            Width = 367
            Height = 78
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Panel8: TPanel
              Left = 0
              Top = 0
              Width = 367
              Height = 29
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Label23: TLabel
                Left = 13
                Top = 10
                Width = 119
                Height = 13
                AutoSize = False
                Caption = '������������ ����&��:'
                FocusControl = edtName1
              end
              object edtName1: TEdit
                Left = 141
                Top = 7
                Width = 209
                Height = 21
                MaxLength = 30
                TabOrder = 0
                Text = '������ �1'
                OnChange = edtName1Change
              end
            end
            object Panel11: TPanel
              Left = 0
              Top = 29
              Width = 367
              Height = 60
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object Label25: TLabel
                Left = 68
                Top = 10
                Width = 65
                Height = 13
                AutoSize = False
                Caption = '�&�� ������:'
                FocusControl = cbType1
              end
              object cbType1: TComboBox
                Left = 140
                Top = 8
                Width = 209
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnChange = cbType1Change
                Items.Strings = (
                  '������'
                  '������'
                  '��������'
                  '����������'
                  '���')
              end
              object chckbUstav1: TCheckBox
                Left = 140
                Top = 34
                Width = 169
                Height = 17
                Hint = '���������� ��������� �� ��������'
                Caption = '�����&����� �������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = chckbUstav1Click
              end
            end
          end
          object Panel9: TPanel
            Left = 2
            Top = 93
            Width = 367
            Height = 217
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            object GroupBox2: TGroupBox
              Left = 70
              Top = 5
              Width = 236
              Height = 197
              Caption = ' ����� ������� '
              TabOrder = 0
              object Label26: TLabel
                Left = 52
                Top = 142
                Width = 51
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = '&�������:'
                FocusControl = nedtRandom1
              end
              object Label27: TLabel
                Left = 52
                Top = 117
                Width = 51
                Height = 13
                Caption = '&��������:'
                FocusControl = nedtNumber1
              end
              object Label28: TLabel
                Left = 16
                Top = 166
                Width = 87
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = '&����������:'
                FocusControl = nedtKf1
              end
              object chckbOn1: TCheckBox
                Left = 18
                Top = 21
                Width = 97
                Height = 17
                Hint = '�������/��������� ����� �������'
                Caption = '�&������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = chckbOn1Click
              end
              object rbOpros1: TRadioButton
                Left = 34
                Top = 45
                Width = 135
                Height = 17
                Hint = '��������� �������� � ������� ��� ������� ������'
                Caption = '�&���� �������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = rbOpros1Click
              end
              object rbNumber1: TRadioButton
                Left = 34
                Top = 69
                Width = 135
                Height = 17
                Hint = '������ ����������� ������� ���������� ��������'
                Caption = '�����&����� ��������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = rbNumber1Click
              end
              object rbRandom1: TRadioButton
                Left = 34
                Top = 93
                Width = 135
                Height = 17
                Hint = 
                  '�������� �������� ������� '#13#10'��������� �������, � '#13#10'������� �����' +
                  '���� ��������'
                Caption = '&��������� ��������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 3
                OnClick = rbRandom1Click
              end
              object nedtNumber1: TNEdit
                Left = 108
                Top = 114
                Width = 113
                Height = 21
                Enabled = False
                TabOrder = 4
                OnChange = nedtNumber1Change
              end
              object nedtRandom1: TNEdit
                Left = 108
                Top = 139
                Width = 113
                Height = 21
                Enabled = False
                TabOrder = 5
                OnChange = nedtRandom1Change
              end
              object nedtKf1: TNEdit
                Left = 108
                Top = 163
                Width = 113
                Height = 21
                TabOrder = 6
                OnChange = nedtKf1Change
              end
            end
            object Panel12: TPanel
              Left = 5
              Top = 5
              Width = 5
              Height = 207
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
          end
        end
        object grpBox2K2: TGroupBox
          Left = 380
          Top = 0
          Width = 371
          Height = 312
          Caption = ' ����� 2 '
          TabOrder = 1
          object Panel1: TPanel
            Left = 2
            Top = 15
            Width = 367
            Height = 78
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            object Panel4: TPanel
              Left = 0
              Top = 0
              Width = 367
              Height = 29
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object Label24: TLabel
                Left = 13
                Top = 10
                Width = 119
                Height = 13
                AutoSize = False
                Caption = '�&����������� ������:'
                FocusControl = edtName2
              end
              object edtName2: TEdit
                Left = 141
                Top = 7
                Width = 209
                Height = 21
                MaxLength = 30
                TabOrder = 0
                Text = '������ �1'
                OnChange = edtName2Change
              end
            end
            object Panel5: TPanel
              Left = 0
              Top = 29
              Width = 367
              Height = 60
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object Label29: TLabel
                Left = 68
                Top = 10
                Width = 65
                Height = 13
                AutoSize = False
                Caption = '��� &������:'
                FocusControl = cbType2
              end
              object cbType2: TComboBox
                Left = 140
                Top = 8
                Width = 209
                Height = 21
                Style = csDropDownList
                ItemHeight = 13
                TabOrder = 0
                OnChange = cbType2Change
                Items.Strings = (
                  '������'
                  '������'
                  '��������'
                  '����������'
                  '���')
              end
              object chckbUstav2: TCheckBox
                Left = 140
                Top = 34
                Width = 169
                Height = 17
                Hint = '���������� ��������� �� ��������'
                Caption = '���������&� �������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = chckbUstav2Click
              end
            end
          end
          object Panel7: TPanel
            Left = 2
            Top = 93
            Width = 367
            Height = 217
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 1
            object GroupBox3: TGroupBox
              Left = 70
              Top = 5
              Width = 236
              Height = 197
              Caption = ' ����� ������� '
              TabOrder = 0
              object Label30: TLabel
                Left = 52
                Top = 142
                Width = 51
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = '������&�:'
                FocusControl = nedtRandom2
              end
              object Label31: TLabel
                Left = 52
                Top = 117
                Width = 51
                Height = 13
                Caption = '����&����:'
                FocusControl = nedtNumber2
              end
              object Label32: TLabel
                Left = 16
                Top = 166
                Width = 87
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = '��&��������:'
                FocusControl = nedtKf2
              end
              object chckbOn2: TCheckBox
                Left = 18
                Top = 21
                Width = 97
                Height = 17
                Hint = '�������/��������� ����� �������'
                Caption = '���&����'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = chckbOn2Click
              end
              object rbOpros2: TRadioButton
                Left = 34
                Top = 45
                Width = 135
                Height = 17
                Hint = '��������� �������� � ������� ��� ������� ������'
                Caption = '����� �&������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = rbOpros2Click
              end
              object rbNumber2: TRadioButton
                Left = 34
                Top = 69
                Width = 135
                Height = 17
                Hint = '������ ����������� ������� ���������� ��������'
                Caption = '�&��������� ��������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = rbNumber2Click
              end
              object rbRandom2: TRadioButton
                Left = 34
                Top = 93
                Width = 135
                Height = 17
                Hint = 
                  '�������� �������� ������� '#13#10'��������� �������, � '#13#10'������� �����' +
                  '���� ��������'
                Caption = '�����&���� ��������'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 3
                OnClick = rbRandom2Click
              end
              object nedtNumber2: TNEdit
                Left = 108
                Top = 114
                Width = 113
                Height = 21
                Enabled = False
                TabOrder = 4
                OnChange = nedtNumber2Change
              end
              object nedtRandom2: TNEdit
                Left = 108
                Top = 139
                Width = 113
                Height = 21
                Enabled = False
                TabOrder = 5
                OnChange = nedtRandom2Change
              end
              object nedtKf2: TNEdit
                Left = 108
                Top = 163
                Width = 113
                Height = 21
                TabOrder = 6
                OnChange = nedtKf2Change
              end
            end
            object Panel13: TPanel
              Left = 5
              Top = 5
              Width = 5
              Height = 207
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
            end
          end
        end
      end
    end
  end
end
