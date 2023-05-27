object Grafik1: TGrafik1
  Left = 225
  Top = 166
  Width = 928
  Height = 480
  Caption = 'MENAMPILKAN DATA DI STRINGGID DAN GRAFIK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 32
    Top = 112
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 144
    Top = 112
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      'SI'
      'TI')
  end
  object cbb2: TComboBox
    Left = 144
    Top = 32
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2018'
      '2019')
  end
  object Edit1: TEdit
    Left = 144
    Top = 72
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 264
    Top = 32
    Width = 320
    Height = 120
    ColCount = 4
    RowCount = 3
    TabOrder = 3
    ColWidths = (
      64
      88
      87
      77)
  end
  object Button1: TButton
    Left = 40
    Top = 152
    Width = 91
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 152
    Width = 89
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = Button2Click
  end
  object cht1: TChart
    Left = 40
    Top = 184
    Width = 545
    Height = 250
    BackWall.Brush.Color = clWhite
    Title.Text.Strings = (
      '')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      Title = 'TI'
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
