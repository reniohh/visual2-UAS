object Form2: TForm2
  Left = 249
  Top = 149
  Width = 928
  Height = 486
  Caption = 'USER'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 128
    Top = 40
    Width = 12
    Height = 17
    Caption = 'Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 128
    Top = 80
    Width = 36
    Height = 17
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 128
    Top = 120
    Width = 58
    Height = 17
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 128
    Top = 160
    Width = 33
    Height = 17
    Caption = 'Level'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 128
    Top = 200
    Width = 36
    Height = 17
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 280
    Top = 40
    Width = 449
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 280
    Top = 80
    Width = 449
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 280
    Top = 120
    Width = 449
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 280
    Top = 160
    Width = 449
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 280
    Top = 200
    Width = 449
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object Button1: TButton
    Left = 120
    Top = 240
    Width = 81
    Height = 33
    Caption = 'BARU'
    TabOrder = 5
  end
  object Button2: TButton
    Left = 248
    Top = 240
    Width = 81
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 6
  end
  object Button3: TButton
    Left = 376
    Top = 240
    Width = 81
    Height = 33
    Caption = 'EDIT'
    TabOrder = 7
  end
  object Button4: TButton
    Left = 512
    Top = 240
    Width = 81
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 8
  end
  object Button5: TButton
    Left = 648
    Top = 240
    Width = 81
    Height = 33
    Caption = 'BATAL'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 112
    Top = 288
    Width = 633
    Height = 137
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    Left = 808
    Top = 168
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 808
    Top = 48
  end
  object zqry1: TZQuery
    Params = <>
    Left = 808
    Top = 112
  end
end
