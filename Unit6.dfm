object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Observaciones'
  ClientHeight = 350
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 24
    Top = 145
    Width = 57
    Height = 89
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
    Columns = <
      item
        Expanded = False
        FieldName = 'idobservador'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dni'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nombre'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apellido'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefono'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'direccion'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mail'
        Visible = True
      end>
  end
  object Nueva: TButton
    Left = 123
    Top = 32
    Width = 209
    Height = 73
    Caption = 'Nueva'
    TabOrder = 1
    OnClick = NuevaClick
  end
  object ButtonModificar: TButton
    Left = 123
    Top = 145
    Width = 209
    Height = 73
    Caption = 'Visualizar/Modificar'
    TabOrder = 2
    OnClick = ButtonModificarClick
  end
  object DBGrid2: TDBGrid
    Left = 385
    Top = 158
    Width = 57
    Height = 91
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
  end
  object DBGrid3: TDBGrid
    Left = 24
    Top = 15
    Width = 57
    Height = 97
    DataSource = DataModule7.DataSourceInstrumento
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
  end
  object DBGrid4: TDBGrid
    Left = 24
    Top = 245
    Width = 41
    Height = 97
    DataSource = DataModule7.DataSourceCamara
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
  end
  object DBGrid5: TDBGrid
    Left = 401
    Top = 32
    Width = 41
    Height = 120
    DataSource = DataModule7.DataSourceProcesado
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Visible = False
  end
  object ButtonSalir: TButton
    Left = 123
    Top = 256
    Width = 209
    Height = 73
    Caption = 'Salir'
    TabOrder = 7
    OnClick = ButtonSalirClick
  end
end
