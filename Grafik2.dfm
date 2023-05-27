object GrafikRevisi: TGrafikRevisi
  Left = 255
  Top = 160
  Width = 975
  Height = 565
  Caption = 'GRAFIK REVISI'
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
    Top = 64
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 32
    Top = 96
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 32
    Top = 128
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit1: TEdit
    Left = 152
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 152
    Top = 64
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2023'
      '2022'
      '2021'
      '2020'
      '2019'
      '2018')
  end
  object cbb2: TComboBox
    Left = 152
    Top = 128
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object cht1: TChart
    Left = 32
    Top = 191
    Width = 617
    Height = 322
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
    TabOrder = 3
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Style = smsLabelPercent
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 40
    Top = 160
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 160
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 160
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 6
    OnClick = Button3Click
  end
  object strngrd1: TStringGrid
    Left = 336
    Top = 64
    Width = 320
    Height = 120
    TabOrder = 7
  end
end
