object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 472
  ClientWidth = 750
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
    Left = 32
    Top = 200
    Width = 105
    Height = 97
    DataSource = DataModule7.DataSourceObservador
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
    Left = 256
    Top = 16
    Width = 209
    Height = 73
    Caption = 'Nueva'
    TabOrder = 1
    OnClick = NuevaClick
  end
  object Button2: TButton
    Left = 256
    Top = 129
    Width = 209
    Height = 65
    Caption = 'Visualizar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button1: TButton
    Left = 552
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBGrid2: TDBGrid
    Left = 184
    Top = 224
    Width = 113
    Height = 89
    DataSource = DataModule7.DataSourceObservacion
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
