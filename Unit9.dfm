object Form9: TForm9
  Left = 289
  Top = 158
  Width = 928
  Height = 479
  Caption = 'Riwayat Poin'
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
    Top = 40
    Width = 13
    Height = 13
    Caption = 'Id '
  end
  object lbl2: TLabel
    Left = 48
    Top = 72
    Width = 40
    Height = 13
    Caption = 'Siswa Id'
  end
  object lbl3: TLabel
    Left = 48
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Poin Id'
  end
  object lbl4: TLabel
    Left = 48
    Top = 136
    Width = 33
    Height = 13
    Caption = 'Wali Id'
  end
  object lbl5: TLabel
    Left = 48
    Top = 168
    Width = 35
    Height = 13
    Caption = 'Ortu Id'
  end
  object lbl6: TLabel
    Left = 472
    Top = 40
    Width = 38
    Height = 13
    Caption = 'Kelas Id'
  end
  object lbl7: TLabel
    Left = 472
    Top = 72
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object lbl8: TLabel
    Left = 472
    Top = 104
    Width = 45
    Height = 13
    Caption = 'Semester'
  end
  object lbl9: TLabel
    Left = 472
    Top = 136
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object edt1: TEdit
    Left = 120
    Top = 40
    Width = 313
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 120
    Top = 72
    Width = 313
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 120
    Top = 104
    Width = 313
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 120
    Top = 136
    Width = 313
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 120
    Top = 168
    Width = 313
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 544
    Top = 40
    Width = 289
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 544
    Top = 72
    Width = 289
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 544
    Top = 104
    Width = 289
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 544
    Top = 136
    Width = 289
    Height = 21
    TabOrder = 8
    Text = 'edt9'
  end
  object Button1: TButton
    Left = 48
    Top = 200
    Width = 105
    Height = 41
    Caption = 'BARU'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 192
    Top = 200
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 336
    Top = 200
    Width = 105
    Height = 41
    Caption = 'EDIT'
    TabOrder = 11
  end
  object Button4: TButton
    Left = 488
    Top = 200
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object Button5: TButton
    Left = 640
    Top = 200
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 48
    Top = 272
    Width = 801
    Height = 129
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
    Port = 0
    Left = 864
    Top = 96
  end
  object zqry1: TZQuery
    Params = <>
    Left = 864
    Top = 160
  end
  object ds1: TDataSource
    Left = 864
    Top = 224
  end
end
