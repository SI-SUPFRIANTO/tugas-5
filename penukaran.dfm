object Form1: TForm1
  Left = 192
  Top = 125
  Width = 424
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 80
    Width = 176
    Height = 23
    Caption = 'MASUKKAN NILAIAIR TEH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 120
    Width = 186
    Height = 23
    Caption = 'MASUKKAN NILAI AIR KOPI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 272
    Width = 62
    Height = 23
    Caption = 'AIR KOPI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 232
    Width = 55
    Height = 23
    Caption = 'AIR TEH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 256
    Top = 80
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 256
    Top = 120
    Width = 129
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 88
    Top = 168
    Width = 105
    Height = 41
    Caption = 'cek'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 136
    Top = 232
    Width = 137
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 136
    Top = 272
    Width = 137
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 224
    Top = 168
    Width = 105
    Height = 41
    Caption = 'reset'
    TabOrder = 5
    OnClick = Button2Click
  end
end
