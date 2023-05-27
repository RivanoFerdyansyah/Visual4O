object LatKon2: TLatKon2
  Left = 515
  Top = 173
  Width = 488
  Height = 467
  Caption = 'Latihan 02 Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 40
    Top = 144
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 40
    Top = 176
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 40
    Top = 208
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 40
    Top = 240
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 40
    Top = 304
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 40
    Top = 336
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 40
    Top = 368
    Width = 66
    Height = 13
    Caption = 'KETERANGAN'
  end
  object pnl1: TPanel
    Left = 32
    Top = 16
    Width = 401
    Height = 33
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 136
    Top = 64
    Width = 73
    Height = 33
    Caption = 'Nilai'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 216
    Top = 64
    Width = 73
    Height = 33
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 136
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 136
    Top = 144
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 136
    Top = 176
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 136
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 136
    Top = 240
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 216
    Top = 112
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Text = '15'
  end
  object Edit7: TEdit
    Left = 216
    Top = 144
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 9
    Text = '25'
  end
  object Edit8: TEdit
    Left = 216
    Top = 176
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 10
    Text = '20'
  end
  object Edit9: TEdit
    Left = 216
    Top = 208
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 11
    Text = '10'
  end
  object Edit10: TEdit
    Left = 216
    Top = 240
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 12
    Text = '30'
  end
  object Button1: TButton
    Left = 40
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 272
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = Button3Click
  end
  object Edit11: TEdit
    Left = 136
    Top = 304
    Width = 153
    Height = 21
    TabOrder = 16
  end
  object Edit12: TEdit
    Left = 136
    Top = 336
    Width = 153
    Height = 21
    TabOrder = 17
  end
  object Edit13: TEdit
    Left = 136
    Top = 368
    Width = 153
    Height = 21
    TabOrder = 18
  end
end
