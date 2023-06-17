object Form1: TForm1
  Left = 192
  Top = 125
  Width = 448
  Height = 240
  Caption = 'praktikum'
  Color = clActiveCaption
  Font.Charset = OEM_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Terminal'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 64
    Top = 16
    Width = 233
    Height = 22
    Caption = 'masukkan nama anda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Stencil'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object e1: TEdit
    Left = 48
    Top = 56
    Width = 201
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object bok: TButton
    Left = 280
    Top = 56
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = bokClick
  end
  object pnl1: TPanel
    Left = 8
    Top = 96
    Width = 417
    Height = 49
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
end
