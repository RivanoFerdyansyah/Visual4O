object Manop: TManop
  Left = 249
  Top = 177
  Width = 928
  Height = 480
  Caption = 'LATIHAN MANDIRI OPERATOR'
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
    Left = 64
    Top = 40
    Width = 56
    Height = 19
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 72
    Width = 56
    Height = 19
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 64
    Top = 112
    Width = 385
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 104
      Height = 18
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 56
      Width = 104
      Height = 18
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 88
      Width = 104
      Height = 18
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 120
      Width = 104
      Height = 18
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt3: TEdit
      Left = 152
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 152
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 152
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 152
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 288
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 288
      Top = 56
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 288
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 286
      Top = 120
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button4Click
    end
  end
  object Button5: TButton
    Left = 328
    Top = 40
    Width = 113
    Height = 57
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = Button5Click
  end
end
