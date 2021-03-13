object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 500
  ClientWidth = 800
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
    Left = 55
    Top = 23
    Width = 155
    Height = 19
    Caption = 'Datos Del Observador'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 55
    Top = 137
    Width = 160
    Height = 19
    Caption = 'Datos Del Instrumento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 39
    Top = 63
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object Label7: TLabel
    Left = 39
    Top = 98
    Width = 37
    Height = 13
    Caption = 'Apellido'
  end
  object Label8: TLabel
    Left = 39
    Top = 178
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object Label9: TLabel
    Left = 39
    Top = 217
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label10: TLabel
    Left = 39
    Top = 258
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object Label11: TLabel
    Left = 39
    Top = 296
    Width = 43
    Height = 13
    Caption = 'Apertura'
  end
  object Label12: TLabel
    Left = 43
    Top = 338
    Width = 25
    Height = 13
    Caption = 'Focal'
  end
  object Label13: TLabel
    Left = 43
    Top = 374
    Width = 60
    Height = 13
    Caption = 'Comentarios'
  end
  object Label2: TLabel
    Left = 314
    Top = 24
    Width = 169
    Height = 19
    Caption = 'Datos De La Obseracion'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label14: TLabel
    Left = 300
    Top = 64
    Width = 27
    Height = 13
    Caption = 'Lugar'
  end
  object Label15: TLabel
    Left = 300
    Top = 256
    Width = 60
    Height = 13
    Caption = 'Comentarios'
  end
  object Label16: TLabel
    Left = 300
    Top = 99
    Width = 29
    Height = 13
    Caption = 'Fecha'
  end
  object Label17: TLabel
    Left = 300
    Top = 139
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label18: TLabel
    Left = 300
    Top = 179
    Width = 33
    Height = 13
    Caption = 'Objeto'
  end
  object Label19: TLabel
    Left = 300
    Top = 218
    Width = 83
    Height = 13
    Caption = 'Condiciones Atm.'
  end
  object Label4: TLabel
    Left = 592
    Top = 24
    Width = 144
    Height = 19
    Caption = 'Datos De La Camara'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 592
    Top = 304
    Width = 145
    Height = 19
    Caption = 'Datos Del Procesado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label20: TLabel
    Left = 575
    Top = 63
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object Label21: TLabel
    Left = 575
    Top = 98
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label22: TLabel
    Left = 575
    Top = 139
    Width = 43
    Height = 13
    Caption = 'Apertura'
  end
  object Label23: TLabel
    Left = 575
    Top = 178
    Width = 15
    Height = 13
    Caption = 'Iso'
  end
  object Label24: TLabel
    Left = 575
    Top = 219
    Width = 59
    Height = 13
    Caption = 'Tiempo Exp.'
  end
  object Label25: TLabel
    Left = 575
    Top = 259
    Width = 61
    Height = 13
    Caption = 'Cant. Tomas'
  end
  object Label26: TLabel
    Left = 584
    Top = 344
    Width = 44
    Height = 13
    Caption = 'Software'
  end
  object Label27: TLabel
    Left = 585
    Top = 378
    Width = 38
    Height = 13
    Caption = 'Proceso'
  end
  object DBEdit1: TDBEdit
    Left = 94
    Top = 60
    Width = 121
    Height = 21
    DataField = 'nombre'
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 94
    Top = 95
    Width = 121
    Height = 21
    DataField = 'apellido'
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 1
  end
  object Button1: TButton
    Left = 408
    Top = 456
    Width = 75
    Height = 25
    Caption = 'Avanzar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 300
    Top = 456
    Width = 75
    Height = 25
    Caption = 'Retroceder'
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBEdit3: TDBEdit
    Left = 94
    Top = 175
    Width = 121
    Height = 21
    DataField = 'tipo'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 94
    Top = 214
    Width = 121
    Height = 21
    DataField = 'marca'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 94
    Top = 253
    Width = 121
    Height = 21
    DataField = 'modelo'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 94
    Top = 293
    Width = 121
    Height = 21
    DataField = 'apertura'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 94
    Top = 335
    Width = 121
    Height = 21
    DataField = 'focal'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 386
    Top = 60
    Width = 121
    Height = 21
    DataField = 'lugar'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 9
  end
  object DBEdit10: TDBEdit
    Left = 386
    Top = 95
    Width = 121
    Height = 21
    DataField = 'fecha'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 10
  end
  object DBEdit11: TDBEdit
    Left = 386
    Top = 136
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 11
  end
  object DBEdit12: TDBEdit
    Left = 386
    Top = 178
    Width = 121
    Height = 21
    DataField = 'objeto'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 12
  end
  object DBEdit13: TDBEdit
    Left = 386
    Top = 214
    Width = 121
    Height = 21
    DataField = 'condiciones'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 13
  end
  object DBEdit15: TDBEdit
    Left = 640
    Top = 60
    Width = 121
    Height = 21
    DataField = 'tipo'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 14
  end
  object DBEdit16: TDBEdit
    Left = 640
    Top = 95
    Width = 121
    Height = 21
    DataField = 'marca'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 15
  end
  object DBEdit17: TDBEdit
    Left = 640
    Top = 136
    Width = 121
    Height = 21
    DataField = 'apertura'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 16
  end
  object DBEdit18: TDBEdit
    Left = 640
    Top = 175
    Width = 121
    Height = 21
    DataField = 'iso'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 17
  end
  object DBEdit19: TDBEdit
    Left = 640
    Top = 214
    Width = 121
    Height = 21
    DataField = 'tiempo'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 18
  end
  object DBEdit20: TDBEdit
    Left = 640
    Top = 255
    Width = 121
    Height = 21
    DataField = 'tomas'
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 19
  end
  object DBEdit21: TDBEdit
    Left = 640
    Top = 341
    Width = 121
    Height = 21
    DataField = 'software'
    DataSource = DataModule7.DataSourceProcesado
    TabOrder = 20
  end
  object DBMemo1: TDBMemo
    Left = 43
    Top = 398
    Width = 185
    Height = 89
    DataField = 'comentarios'
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 21
  end
  object DBMemo2: TDBMemo
    Left = 584
    Top = 398
    Width = 185
    Height = 89
    DataField = 'procesos'
    DataSource = DataModule7.DataSourceProcesado
    TabOrder = 22
  end
  object DBMemo3: TDBMemo
    Left = 298
    Top = 275
    Width = 209
    Height = 89
    DataField = 'comentarios'
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 23
  end
  object Button3: TButton
    Left = 328
    Top = 387
    Width = 139
    Height = 43
    Caption = 'Editar'
    TabOrder = 24
    OnClick = Button3Click
  end
end
