object Form7: TForm7
  Left = 285
  Top = 141
  Width = 928
  Height = 480
  Caption = 'WALI KELAS'
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
    Left = 48
    Top = 48
    Width = 61
    Height = 13
    Caption = 'Id Wali Kelas'
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 17
    Height = 13
    Caption = 'NIP'
  end
  object lbl3: TLabel
    Left = 48
    Top = 112
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl4: TLabel
    Left = 48
    Top = 144
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object lbl5: TLabel
    Left = 48
    Top = 176
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl6: TLabel
    Left = 440
    Top = 48
    Width = 28
    Height = 13
    Caption = 'Mapel'
  end
  object lbl7: TLabel
    Left = 440
    Top = 80
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object lbl8: TLabel
    Left = 440
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object lbl9: TLabel
    Left = 440
    Top = 144
    Width = 32
    Height = 13
    Caption = 'Telpon'
  end
  object edt1: TEdit
    Left = 152
    Top = 48
    Width = 241
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 80
    Width = 241
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 152
    Top = 112
    Width = 241
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object cbb1: TComboBox
    Left = 152
    Top = 144
    Width = 241
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object edt4: TEdit
    Left = 152
    Top = 176
    Width = 241
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 504
    Top = 48
    Width = 209
    Height = 21
    TabOrder = 5
    Text = 'edt5'
  end
  object cbb2: TComboBox
    Left = 504
    Top = 80
    Width = 209
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'cbb2'
  end
  object cbb3: TComboBox
    Left = 504
    Top = 112
    Width = 209
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb3'
  end
  object edt6: TEdit
    Left = 504
    Top = 144
    Width = 209
    Height = 21
    TabOrder = 8
    Text = 'edt6'
  end
  object Button1: TButton
    Left = 48
    Top = 216
    Width = 81
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 160
    Top = 216
    Width = 81
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 272
    Top = 216
    Width = 81
    Height = 33
    Caption = 'EDIT'
    TabOrder = 11
  end
  object Button4: TButton
    Left = 384
    Top = 216
    Width = 81
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object Button5: TButton
    Left = 496
    Top = 216
    Width = 81
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 272
    Width = 673
    Height = 153
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 0
    Database = 'visualreni'
    LibraryLocation = 'D:\visual2_semester4\UAS_Reni\libmysql.dll'
    Left = 760
    Top = 64
  end
  object zqry1: TZQuery
    Params = <>
    Left = 768
    Top = 120
  end
  object ds1: TDataSource
    Left = 776
    Top = 184
  end
end
