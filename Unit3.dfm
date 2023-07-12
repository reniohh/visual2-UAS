object Form3: TForm3
  Left = 268
  Top = 161
  Width = 928
  Height = 480
  Caption = ' ORTU'
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
    Top = 32
    Width = 79
    Height = 17
    Caption = 'Id Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 72
    Width = 27
    Height = 17
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 48
    Top = 104
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
  object lbl4: TLabel
    Left = 48
    Top = 136
    Width = 82
    Height = 17
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 48
    Top = 168
    Width = 43
    Height = 17
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 448
    Top = 32
    Width = 39
    Height = 17
    Caption = 'Telpon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 448
    Top = 72
    Width = 64
    Height = 17
    Caption = 'Pendidikan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 448
    Top = 112
    Width = 59
    Height = 17
    Caption = 'Pekerjaan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 448
    Top = 144
    Width = 43
    Height = 17
    Caption = 'Agama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 448
    Top = 176
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
    Left = 176
    Top = 32
    Width = 217
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 176
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 176
    Top = 104
    Width = 217
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt5: TEdit
    Left = 176
    Top = 168
    Width = 217
    Height = 21
    TabOrder = 3
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 176
    Top = 136
    Width = 217
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'cbb1'
  end
  object edt4: TEdit
    Left = 544
    Top = 32
    Width = 217
    Height = 21
    TabOrder = 5
    Text = 'edt4'
  end
  object edt6: TEdit
    Left = 544
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 6
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 544
    Top = 112
    Width = 217
    Height = 21
    TabOrder = 7
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 544
    Top = 144
    Width = 217
    Height = 21
    TabOrder = 8
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 544
    Top = 176
    Width = 217
    Height = 21
    TabOrder = 9
    Text = 'edt9'
  end
  object Button1: TButton
    Left = 56
    Top = 216
    Width = 97
    Height = 33
    Caption = 'BARU'
    TabOrder = 10
  end
  object Button2: TButton
    Left = 200
    Top = 216
    Width = 97
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 11
  end
  object Button3: TButton
    Left = 344
    Top = 216
    Width = 97
    Height = 33
    Caption = 'EDIT'
    TabOrder = 12
  end
  object Button4: TButton
    Left = 488
    Top = 216
    Width = 97
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 13
  end
  object Button5: TButton
    Left = 632
    Top = 216
    Width = 97
    Height = 33
    Caption = 'BATAL'
    TabOrder = 14
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 264
    Width = 721
    Height = 161
    TabOrder = 15
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
    Port = 3306
    Database = 'visualreni'
    Protocol = 'mysql-5'
    LibraryLocation = 'D:\visual2_semester4\UAS_Reni\libmysql.dll'
    Left = 816
    Top = 56
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM tb_ortu')
    Params = <>
    Left = 816
    Top = 120
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 816
    Top = 184
  end
end
