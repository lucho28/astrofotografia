object FormNueva: TFormNueva
  Left = 0
  Top = 0
  Caption = 'Nueva Observacion'
  ClientHeight = 492
  ClientWidth = 763
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
    Left = 32
    Top = 21
    Width = 106
    Height = 13
    Caption = 'Datos Del Observador'
  end
  object Label2: TLabel
    Left = 282
    Top = 29
    Width = 115
    Height = 13
    Caption = 'Datos De La Obseracion'
  end
  object Label3: TLabel
    Left = 32
    Top = 152
    Width = 108
    Height = 13
    Caption = 'Datos Del Instrumento'
  end
  object Label4: TLabel
    Left = 568
    Top = 29
    Width = 98
    Height = 13
    Caption = 'Datos De La Camara'
  end
  object Label5: TLabel
    Left = 568
    Top = 340
    Width = 99
    Height = 13
    Caption = 'Datos Del Procesado'
  end
  object nombreObservador: TEdit
    Left = 32
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'ingrese nombre'
  end
  object apellidoObservador: TEdit
    Left = 32
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'ingrese apellido'
  end
  object lugarObservacion: TEdit
    Left = 282
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'ingrese lugar'
  end
  object fechaObservacion: TEdit
    Left = 282
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'ingrese fecha'
  end
  object horaObseracion: TEdit
    Left = 282
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'ingrese hora'
  end
  object objetoObseracion: TEdit
    Left = 282
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'ingrese objeto'
  end
  object comentaciosObservacion: TEdit
    Left = 282
    Top = 272
    Width = 199
    Height = 21
    TabOrder = 6
    Text = 'comentarios'
  end
  object tipoInstrumento: TEdit
    Left = 32
    Top = 189
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'ingrese tipo'
  end
  object marcaInstrumento: TEdit
    Left = 32
    Top = 229
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'ingrese marca'
  end
  object modeloInstrumento: TEdit
    Left = 32
    Top = 269
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'ingrese modelo'
  end
  object aperturaInstrumento: TEdit
    Left = 32
    Top = 309
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'ingrese apertura'
  end
  object focalInstrumento: TEdit
    Left = 32
    Top = 349
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'ingrese focal'
  end
  object comentariosInstrumento: TEdit
    Left = 32
    Top = 389
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'comentarios'
  end
  object condAtmObservacion: TEdit
    Left = 282
    Top = 239
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'ingrese cond atm'
  end
  object tipoCamara: TEdit
    Left = 568
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 14
    Text = 'ingrese tipo'
  end
  object marcaCamara: TEdit
    Left = 568
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 15
    Text = 'ingrese marca'
  end
  object AperturaCamara: TEdit
    Left = 568
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 16
    Text = 'ingrese apertura'
  end
  object isoCamara: TEdit
    Left = 568
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 17
    Text = 'ingrese iso'
  end
  object tiempoExpCamara: TEdit
    Left = 568
    Top = 232
    Width = 121
    Height = 21
    TabOrder = 18
    Text = 'ingrese tiempo de exp'
  end
  object cantTomasCamara: TEdit
    Left = 568
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 19
    Text = 'ingrese cant de tomas'
  end
  object softProcesado: TEdit
    Left = 568
    Top = 372
    Width = 121
    Height = 21
    TabOrder = 20
    Text = 'ingrese software'
  end
  object procesoProcesado: TEdit
    Left = 568
    Top = 399
    Width = 121
    Height = 21
    TabOrder = 21
    Text = 'ingrese proceso'
  end
  object Button1: TButton
    Left = 298
    Top = 443
    Width = 105
    Height = 41
    Caption = 'Guardar'
    TabOrder = 22
    OnClick = Button1Click
  end
end
