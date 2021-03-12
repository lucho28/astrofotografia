object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 427
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBEdit1: TDBEdit
    Left = 64
    Top = 24
    Width = 121
    Height = 21
    DataField = 'nombre'
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 72
    Width = 121
    Height = 21
    DataField = 'apellido'
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 1
  end
  object Button1: TButton
    Left = 382
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Avanzar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 158
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Retroceder'
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBEdit3: TDBEdit
    Left = 56
    Top = 153
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 56
    Top = 180
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 56
    Top = 207
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 56
    Top = 234
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 56
    Top = 261
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 8
  end
  object DBEdit8: TDBEdit
    Left = 56
    Top = 288
    Width = 121
    Height = 21
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 9
  end
  object DBEdit9: TDBEdit
    Left = 280
    Top = 34
    Width = 121
    Height = 21
    DataField = 'lugar'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 10
  end
  object DBEdit10: TDBEdit
    Left = 280
    Top = 61
    Width = 121
    Height = 21
    DataField = 'fecha'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 11
  end
  object DBEdit11: TDBEdit
    Left = 280
    Top = 88
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 12
  end
  object DBEdit12: TDBEdit
    Left = 280
    Top = 115
    Width = 121
    Height = 21
    DataField = 'objeto'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 13
  end
  object DBEdit13: TDBEdit
    Left = 280
    Top = 142
    Width = 121
    Height = 21
    DataField = 'condiciones'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 14
  end
  object DBEdit14: TDBEdit
    Left = 280
    Top = 169
    Width = 121
    Height = 21
    DataField = 'comentarios'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 15
  end
end
