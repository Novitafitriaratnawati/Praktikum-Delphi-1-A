object Form5: TForm5
  Left = 189
  Top = 141
  Width = 885
  Height = 370
  Caption = 'Form5'
  Color = clSkyBlue
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object NIL1: TLabel
    Left = 160
    Top = 136
    Width = 57
    Height = 19
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NIL2: TLabel
    Left = 160
    Top = 168
    Width = 57
    Height = 19
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NIL3: TLabel
    Left = 160
    Top = 200
    Width = 57
    Height = 19
    Caption = 'NILAI 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 544
    Top = 136
    Width = 52
    Height = 19
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 544
    Top = 168
    Width = 57
    Height = 19
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 96
    Top = 48
    Width = 681
    Height = 25
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 264
    Top = 96
    Width = 75
    Height = 25
    Caption = 'NILAI'
    TabOrder = 1
  end
  object EBOBOT: TButton
    Left = 416
    Top = 96
    Width = 75
    Height = 25
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object ENILAI1: TEdit
    Left = 248
    Top = 136
    Width = 121
    Height = 25
    TabOrder = 3
  end
  object ENILAI2: TEdit
    Left = 248
    Top = 168
    Width = 121
    Height = 25
    TabOrder = 4
  end
  object ENILAI3: TEdit
    Left = 248
    Top = 200
    Width = 121
    Height = 25
    TabOrder = 5
  end
  object EBOT1: TEdit
    Left = 400
    Top = 136
    Width = 121
    Height = 25
    TabOrder = 6
  end
  object EBOT2: TEdit
    Left = 400
    Top = 168
    Width = 121
    Height = 25
    TabOrder = 7
  end
  object EBOT3: TEdit
    Left = 400
    Top = 200
    Width = 121
    Height = 25
    TabOrder = 8
  end
  object ETOTAL: TEdit
    Left = 616
    Top = 136
    Width = 121
    Height = 25
    TabOrder = 9
  end
  object EGRADE: TEdit
    Left = 616
    Top = 168
    Width = 121
    Height = 25
    TabOrder = 10
  end
  object Button4: TButton
    Left = 296
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 400
    Top = 240
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 504
    Top = 240
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = Button6Click
  end
end
