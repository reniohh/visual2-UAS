object Form6: TForm6
  Left = 267
  Top = 141
  Width = 928
  Height = 480
  Caption = 'KELAS'
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
    Left = 64
    Top = 32
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
    Left = 64
    Top = 64
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
    Left = 64
    Top = 96
    Width = 29
    Height = 17
    Caption = 'Jenis'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 64
    Top = 128
    Width = 45
    Height = 17
    Caption = 'Jurusan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 160
    Top = 32
    Width = 473
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 160
    Top = 64
    Width = 473
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 160
    Top = 96
    Width = 473
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 128
    Width = 473
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'cbb1'
  end
  object Button1: TButton
    Left = 64
    Top = 168
    Width = 97
    Height = 33
    Caption = 'BARU'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 184
    Top = 168
    Width = 97
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 304
    Top = 168
    Width = 97
    Height = 33
    Caption = 'EDIT'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 424
    Top = 168
    Width = 97
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object Button5: TButton
    Left = 544
    Top = 168
    Width = 97
    Height = 33
    Caption = 'BATAL'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 216
    Width = 593
    Height = 201
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 776
    Top = 152
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'visualreni'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 'D:\visual2_semester4\UAS_Reni\libmysql.dll'
    Left = 776
    Top = 48
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT *FROM tb_kelas')
    Params = <>
    Left = 776
    Top = 96
  end
end
