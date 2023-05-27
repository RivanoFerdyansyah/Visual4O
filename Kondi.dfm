object Kondisional: TKondisional
  Left = 304
  Top = 177
  Width = 318
  Height = 374
  Caption = 'CONTOH KONDISIONAL'
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
    Left = 72
    Top = 48
    Width = 51
    Height = 18
    Caption = 'NILAI 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 72
    Top = 80
    Width = 51
    Height = 18
    Caption = 'NILAI 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 72
    Top = 112
    Width = 51
    Height = 18
    Caption = 'NILAI 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 72
    Top = 144
    Width = 47
    Height = 18
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 72
    Top = 176
    Width = 46
    Height = 18
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 72
    Top = 8
    Width = 161
    Height = 33
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object Edtnilai1: TEdit
    Left = 128
    Top = 48
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object Edtnilai2: TEdit
    Left = 128
    Top = 80
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Edtnilai3: TEdit
    Left = 128
    Top = 112
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Edttotal: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edtgrade: TEdit
    Left = 128
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Edtbobot1: TEdit
    Left = 192
    Top = 48
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 6
    Text = '30'
  end
  object Edtbobot2: TEdit
    Left = 192
    Top = 80
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 7
    Text = '30'
  end
  object Edtbobot3: TEdit
    Left = 192
    Top = 112
    Width = 57
    Height = 21
    ReadOnly = True
    TabOrder = 8
    Text = '40'
  end
  object Button1: TButton
    Left = 72
    Top = 208
    Width = 49
    Height = 25
    Caption = 'PROSES'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 208
    Width = 49
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 208
    Width = 49
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 11
    OnClick = Button3Click
  end
end
