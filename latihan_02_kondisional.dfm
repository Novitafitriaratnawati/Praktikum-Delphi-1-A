object Form6: TForm6
  Left = 202
  Top = 137
  Width = 570
  Height = 498
  Caption = 'latihan 02 kondisional'
  Color = clSkyBlue
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object lbl2: TLabel
    Left = 24
    Top = 128
    Width = 147
    Height = 19
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 160
    Width = 102
    Height = 19
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 192
    Width = 79
    Height = 19
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 24
    Top = 224
    Width = 113
    Height = 19
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 24
    Top = 256
    Width = 80
    Height = 19
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 64
    Top = 344
    Width = 52
    Height = 19
    Caption = 'TOTAL'
  end
  object lbl10: TLabel
    Left = 64
    Top = 376
    Width = 57
    Height = 19
    Caption = 'GRADE'
  end
  object lbl11: TLabel
    Left = 64
    Top = 408
    Width = 35
    Height = 19
    Caption = 'KET.'
  end
  object enil1: TEdit
    Left = 184
    Top = 128
    Width = 121
    Height = 27
    TabOrder = 0
  end
  object eb1: TEdit
    Left = 328
    Top = 128
    Width = 121
    Height = 27
    TabOrder = 1
  end
  object enil2: TEdit
    Left = 184
    Top = 160
    Width = 121
    Height = 27
    TabOrder = 2
  end
  object eb2: TEdit
    Left = 328
    Top = 160
    Width = 121
    Height = 27
    TabOrder = 3
  end
  object enil3: TEdit
    Left = 184
    Top = 192
    Width = 121
    Height = 27
    TabOrder = 4
  end
  object eb3: TEdit
    Left = 328
    Top = 192
    Width = 121
    Height = 27
    TabOrder = 5
  end
  object enil4: TEdit
    Left = 184
    Top = 224
    Width = 121
    Height = 27
    TabOrder = 6
  end
  object eb4: TEdit
    Left = 328
    Top = 224
    Width = 121
    Height = 27
    TabOrder = 7
  end
  object enil5: TEdit
    Left = 184
    Top = 256
    Width = 121
    Height = 27
    TabOrder = 8
  end
  object eb5: TEdit
    Left = 328
    Top = 256
    Width = 121
    Height = 27
    TabOrder = 9
  end
  object b1: TButton
    Left = 64
    Top = 296
    Width = 113
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 10
    OnClick = b1Click
  end
  object b2: TButton
    Left = 192
    Top = 296
    Width = 121
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = b2Click
  end
  object b3: TButton
    Left = 328
    Top = 296
    Width = 121
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 12
    OnClick = b3Click
  end
  object etotal: TEdit
    Left = 192
    Top = 344
    Width = 257
    Height = 27
    TabOrder = 13
  end
  object egrade: TEdit
    Left = 192
    Top = 376
    Width = 257
    Height = 27
    TabOrder = 14
  end
  object eket: TEdit
    Left = 192
    Top = 408
    Width = 257
    Height = 27
    TabOrder = 15
  end
  object b4: TButton
    Left = 112
    Top = 16
    Width = 265
    Height = 41
    Caption = 'CEK BOBOT NILAI'
    TabOrder = 16
  end
  object b5: TButton
    Left = 184
    Top = 80
    Width = 121
    Height = 25
    Caption = 'NILAI'
    TabOrder = 17
  end
  object b6: TButton
    Left = 320
    Top = 80
    Width = 129
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
