object Form10: TForm10
  Left = 193
  Top = 123
  Width = 1158
  Height = 508
  Caption = 'Form10'
  Color = clSkyBlue
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Modern No. 20'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object lbl1: TLabel
    Left = 24
    Top = 24
    Width = 107
    Height = 19
    Caption = 'Tahun angkatan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 56
    Width = 111
    Height = 19
    Caption = 'Jumlah terdaftar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 58
    Height = 19
    Caption = 'Fakultas'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object e2: TEdit
    Left = 168
    Top = 56
    Width = 193
    Height = 23
    TabOrder = 0
    Text = 'e2'
  end
  object grid1: TStringGrid
    Left = 400
    Top = 24
    Width = 713
    Height = 137
    TabOrder = 1
  end
  object cht1: TChart
    Left = 24
    Top = 176
    Width = 497
    Height = 265
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 2
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object b1: TButton
    Left = 24
    Top = 128
    Width = 97
    Height = 25
    Caption = 'ADD DATA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = b1Click
  end
  object cbb1: TComboBox
    Left = 168
    Top = 24
    Width = 193
    Height = 23
    ItemHeight = 15
    TabOrder = 4
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 168
    Top = 88
    Width = 193
    Height = 23
    ItemHeight = 15
    TabOrder = 5
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object b2: TButton
    Left = 168
    Top = 128
    Width = 65
    Height = 25
    Caption = 'CLEAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = b2Click
  end
  object b3: TButton
    Left = 272
    Top = 128
    Width = 105
    Height = 25
    Caption = 'CLEAR ALL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = b3Click
  end
end
