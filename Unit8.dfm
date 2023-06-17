object Form8: TForm8
  Left = 279
  Top = 151
  Width = 1036
  Height = 498
  Caption = 'Form8'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 34
    Height = 19
    Caption = 'NIM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 50
    Height = 19
    Caption = 'NAMA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 104
    Width = 30
    Height = 19
    Caption = 'UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 136
    Width = 31
    Height = 19
    Caption = 'UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 168
    Width = 53
    Height = 19
    Caption = 'TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e1: TEdit
    Left = 96
    Top = 32
    Width = 281
    Height = 24
    TabOrder = 0
  end
  object e2: TEdit
    Left = 96
    Top = 64
    Width = 281
    Height = 24
    TabOrder = 1
  end
  object e3: TEdit
    Left = 96
    Top = 104
    Width = 281
    Height = 24
    TabOrder = 2
  end
  object e4: TEdit
    Left = 96
    Top = 136
    Width = 281
    Height = 24
    TabOrder = 3
  end
  object e5: TEdit
    Left = 96
    Top = 168
    Width = 281
    Height = 24
    TabOrder = 4
  end
  object grid1: TStringGrid
    Left = 32
    Top = 208
    Width = 913
    Height = 145
    TabOrder = 5
  end
  object b1: TButton
    Left = 40
    Top = 376
    Width = 105
    Height = 57
    Caption = 'URUTKAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = b1Click
  end
  object b2: TButton
    Left = 832
    Top = 376
    Width = 121
    Height = 57
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = b2Click
  end
end
