object Form1: TForm1
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Form1'
  ClientHeight = 921
  ClientWidth = 1489
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1489
    Height = 177
    Align = alTop
    Caption = 'Panel1'
    Color = 6332192
    ParentBackground = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 184
    Width = 1489
    Height = 737
    Color = 6332192
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 608
      Top = 0
      Width = 527
      Height = 159
      Caption = 'X palyer :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 593
      Top = 144
      Width = 539
      Height = 159
      Caption = 'O palyer :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblx: TLabel
      Left = 1184
      Top = 15
      Width = 69
      Height = 159
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblo: TLabel
      Left = 1184
      Top = 151
      Width = 69
      Height = 159
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn1: TButton
      Left = 24
      Top = 16
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 198
      Top = 16
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 376
      Top = 16
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn6: TButton
      Left = 376
      Top = 182
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btn6Click
    end
    object btn5: TButton
      Left = 198
      Top = 182
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btn5Click
    end
    object btn4: TButton
      Left = 24
      Top = 182
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn9: TButton
      Left = 376
      Top = 348
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn9Click
    end
    object btn8: TButton
      Left = 198
      Top = 348
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn8Click
    end
    object btn7: TButton
      Left = 24
      Top = 348
      Width = 160
      Height = 160
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -120
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btn7Click
    end
    object btnexit: TButton
      Left = 1161
      Top = 348
      Width = 256
      Height = 217
      Caption = 'EXIT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -80
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btnexitClick
    end
    object btnnew: TButton
      Left = 876
      Top = 348
      Width = 256
      Height = 217
      Caption = 'NEW GAME'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -80
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      WordWrap = True
      OnClick = btnnewClick
    end
    object btnrest: TButton
      Left = 593
      Top = 348
      Width = 256
      Height = 217
      Caption = 'REST'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -80
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btnrestClick
    end
  end
  object Panel3: TPanel
    Left = 24
    Top = 16
    Width = 1449
    Height = 137
    Caption = 'X _ O GAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -120
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
