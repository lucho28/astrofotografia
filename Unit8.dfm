object FormNueva: TFormNueva
  Left = 0
  Top = 0
  Caption = 'Nueva Observacion'
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
    Left = 56
    Top = 24
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
  object Label3: TLabel
    Left = 56
    Top = 138
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
  object Label6: TLabel
    Left = 40
    Top = 64
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object Label7: TLabel
    Left = 40
    Top = 99
    Width = 37
    Height = 13
    Caption = 'Apellido'
  end
  object Label8: TLabel
    Left = 40
    Top = 179
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object Label9: TLabel
    Left = 40
    Top = 218
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label10: TLabel
    Left = 40
    Top = 259
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object Label11: TLabel
    Left = 40
    Top = 297
    Width = 43
    Height = 13
    Caption = 'Apertura'
  end
  object Label12: TLabel
    Left = 44
    Top = 339
    Width = 25
    Height = 13
    Caption = 'Focal'
  end
  object Label13: TLabel
    Left = 46
    Top = 380
    Width = 60
    Height = 13
    Caption = 'Comentarios'
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
  object Label20: TLabel
    Left = 579
    Top = 64
    Width = 20
    Height = 13
    Caption = 'Tipo'
  end
  object Label21: TLabel
    Left = 579
    Top = 99
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label22: TLabel
    Left = 579
    Top = 139
    Width = 43
    Height = 13
    Caption = 'Apertura'
  end
  object Label23: TLabel
    Left = 579
    Top = 179
    Width = 15
    Height = 13
    Caption = 'Iso'
  end
  object Label24: TLabel
    Left = 577
    Top = 218
    Width = 59
    Height = 13
    Caption = 'Tiempo Exp.'
  end
  object Label25: TLabel
    Left = 577
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
  object nombreObservador: TEdit
    Left = 112
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object lugarObservacion: TEdit
    Left = 394
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object fechaObservacion: TEdit
    Left = 394
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object horaObseracion: TEdit
    Left = 394
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object objetoObseracion: TEdit
    Left = 394
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object tipoInstrumento: TEdit
    Left = 112
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object marcaInstrumento: TEdit
    Left = 112
    Top = 215
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object modeloInstrumento: TEdit
    Left = 112
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object aperturaInstrumento: TEdit
    Left = 112
    Top = 294
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object focalInstrumento: TEdit
    Left = 112
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object condAtmObservacion: TEdit
    Left = 394
    Top = 215
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object tipoCamara: TEdit
    Left = 648
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object marcaCamara: TEdit
    Left = 648
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object AperturaCamara: TEdit
    Left = 648
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 13
  end
  object isoCamara: TEdit
    Left = 648
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object tiempoExpCamara: TEdit
    Left = 642
    Top = 215
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object cantTomasCamara: TEdit
    Left = 648
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object softProcesado: TEdit
    Left = 648
    Top = 338
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object Button1: TButton
    Left = 279
    Top = 401
    Width = 120
    Height = 70
    Caption = 'Guardar'
    TabOrder = 18
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 401
    Width = 120
    Height = 70
    Caption = 'Salir'
    TabOrder = 19
    OnClick = Button2Click
  end
  object apellidoObservador: TEdit
    Left = 112
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 20
  end
  object Memo1: TMemo
    Left = 298
    Top = 275
    Width = 217
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 21
  end
  object Memo2: TMemo
    Left = 584
    Top = 397
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo2')
    TabOrder = 22
  end
  object Memo3: TMemo
    Left = 44
    Top = 403
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo3')
    TabOrder = 23
  end
end
