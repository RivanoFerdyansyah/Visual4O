object TambahDataJadwal: TTambahDataJadwal
  Left = 355
  Top = 36
  Width = 606
  Height = 677
  Caption = 'TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label9: TLabel
    Left = 80
    Top = 16
    Width = 363
    Height = 19
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 16
    Top = 56
    Width = 521
    Height = 361
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
    end
    object Label2: TLabel
      Left = 288
      Top = 32
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object Label3: TLabel
      Left = 32
      Top = 64
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object Label4: TLabel
      Left = 32
      Top = 104
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object Label5: TLabel
      Left = 32
      Top = 136
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object Label6: TLabel
      Left = 32
      Top = 168
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object Label7: TLabel
      Left = 32
      Top = 200
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object Label8: TLabel
      Left = 32
      Top = 232
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
    end
    object Edit1: TEdit
      Left = 168
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 0
      Text = '00.00'
    end
    object Edit2: TEdit
      Left = 368
      Top = 24
      Width = 89
      Height = 21
      TabOrder = 1
      Text = '00.00'
    end
    object cbb1: TComboBox
      Left = 168
      Top = 56
      Width = 289
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '----PILIH HARI----'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUM'#39'AT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 168
      Top = 96
      Width = 289
      Height = 21
      Date = 45057.805374386570000000
      Time = 45057.805374386570000000
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 168
      Top = 128
      Width = 289
      Height = 21
      TabOrder = 4
      Text = '-'
    end
    object Edit4: TEdit
      Left = 168
      Top = 160
      Width = 289
      Height = 21
      TabOrder = 5
      Text = '-'
    end
    object Edit5: TEdit
      Left = 168
      Top = 192
      Width = 289
      Height = 21
      TabOrder = 6
      Text = '-'
    end
    object Edit6: TEdit
      Left = 168
      Top = 224
      Width = 289
      Height = 21
      TabOrder = 7
      Text = '0'
    end
    object BitBtn1: TBitBtn
      Left = 120
      Top = 280
      Width = 81
      Height = 57
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 208
      Top = 280
      Width = 81
      Height = 57
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 296
      Top = 280
      Width = 81
      Height = 57
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 384
      Top = 280
      Width = 81
      Height = 57
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = BitBtn4Click
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 428
    Width = 521
    Height = 181
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
