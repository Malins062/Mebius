object FormPribor: TFormPribor
  Left = 128
  Top = 55
  Width = 700
  Height = 480
  Caption = 'Приём начальных данных с прибора'
  Color = clBtnFace
  Constraints.MinHeight = 480
  Constraints.MinWidth = 700
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 544
    Height = 453
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object Panel4: TPanel
      Left = 5
      Top = 5
      Width = 534
      Height = 443
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 534
        Height = 15
        Align = alTop
        Alignment = taCenter
        AutoSize = False
        Caption = '&Список принятых параметров'
        FocusControl = lboxParams
      end
      object lboxParams: TListBox
        Left = 0
        Top = 15
        Width = 534
        Height = 428
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Courier New'
        Font.Style = []
        ItemHeight = 14
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Panel5: TPanel
    Left = 544
    Top = 0
    Width = 148
    Height = 453
    Align = alRight
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 1
    object Panel3: TPanel
      Left = 5
      Top = 403
      Width = 138
      Height = 45
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object Panel22: TPanel
        Left = 19
        Top = 0
        Width = 119
        Height = 45
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        object BtnOK: TBitBtn
          Left = 14
          Top = 17
          Width = 105
          Height = 27
          Hint = 'Закрыть окно'
          Caption = '&Закрыть'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Kind = bkOK
        end
      end
    end
    object pnlIndicate: TPanel
      Left = 5
      Top = 193
      Width = 138
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      Visible = False
      object lbBar: TLabel
        Left = 0
        Top = 0
        Width = 138
        Height = 16
        Align = alTop
        AutoSize = False
        Caption = 'Процесс приёма/передачи'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        Layout = tlBottom
      end
      object pbar: TProgressBar
        Left = 0
        Top = 16
        Width = 138
        Height = 22
        Align = alTop
        Min = 0
        Max = 0
        Smooth = True
        Step = 1
        TabOrder = 0
      end
    end
    object Panel2: TPanel
      Left = 5
      Top = 5
      Width = 138
      Height = 188
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object GroupBox1: TGroupBox
        Left = 0
        Top = 8
        Width = 138
        Height = 105
        Caption = ' Параметры приёма '
        TabOrder = 0
        object cb1: TCheckBox
          Left = 16
          Top = 24
          Width = 102
          Height = 17
          Caption = '&Общие данные'
          Checked = True
          State = cbChecked
          TabOrder = 0
          OnClick = cb1Click
        end
        object cb2: TCheckBox
          Left = 16
          Top = 48
          Width = 110
          Height = 17
          Caption = 'Канал №&1'
          Checked = True
          State = cbChecked
          TabOrder = 1
          OnClick = cb1Click
        end
        object cb3: TCheckBox
          Left = 16
          Top = 72
          Width = 102
          Height = 17
          Caption = 'Канал №&2'
          Checked = True
          State = cbChecked
          TabOrder = 2
          OnClick = cb1Click
        end
      end
      object btnGo: TBitBtn
        Left = 4
        Top = 120
        Width = 131
        Height = 25
        Caption = 'Пр&инять данные'
        TabOrder = 1
        OnClick = btnGoClick
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
      object btnStop: TBitBtn
        Left = 4
        Top = 152
        Width = 131
        Height = 25
        Cancel = True
        Caption = '&Остановить'
        Enabled = False
        TabOrder = 2
        OnClick = btnStopClick
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333FFFFF333333000033333388888833333333333F888888FFF333
          000033338811111188333333338833FFF388FF33000033381119999111833333
          38F338888F338FF30000339119933331111833338F388333383338F300003391
          13333381111833338F8F3333833F38F3000039118333381119118338F38F3338
          33F8F38F000039183333811193918338F8F333833F838F8F0000391833381119
          33918338F8F33833F8338F8F000039183381119333918338F8F3833F83338F8F
          000039183811193333918338F8F833F83333838F000039118111933339118338
          F3833F83333833830000339111193333391833338F33F8333FF838F300003391
          11833338111833338F338FFFF883F83300003339111888811183333338FF3888
          83FF83330000333399111111993333333388FFFFFF8833330000333333999999
          3333333333338888883333330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
      end
    end
  end
end
