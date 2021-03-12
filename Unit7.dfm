object DataModule7: TDataModule7
  OldCreateOrder = False
  Height = 534
  Width = 582
  object EduardoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=eduardo')
    Connected = True
    LoginPrompt = False
    Left = 43
    Top = 23
  end
  object FDQueryObservador: TFDQuery
    Active = True
    Connection = EduardoConnection
    SQL.Strings = (
      'select * from observador')
    Left = 48
    Top = 88
  end
  object DataSourceObservador: TDataSource
    DataSet = FDQueryObservador
    Left = 128
    Top = 120
  end
  object ClientDataSetObservador: TClientDataSet
    Aggregates = <>
    MasterSource = DataSourceObservador
    PacketRecords = 0
    Params = <>
    Left = 232
    Top = 88
  end
  object FDTableObservador: TFDTable
    MasterSource = DataSourceObservador
    MasterFields = 'direccion;apellido'
    Connection = EduardoConnection
    Left = 328
    Top = 112
  end
  object FDQueryObservacion: TFDQuery
    Active = True
    Connection = EduardoConnection
    SQL.Strings = (
      'select * from observacion')
    Left = 48
    Top = 184
  end
  object DataSourceObservacion: TDataSource
    DataSet = FDQueryObservacion
    Left = 120
    Top = 216
  end
  object ClientDataSetObservacion: TClientDataSet
    Aggregates = <>
    MasterSource = DataSourceObservacion
    PacketRecords = 0
    Params = <>
    Left = 216
    Top = 192
  end
  object FDTableObseracion: TFDTable
    MasterSource = DataSourceObservacion
    Connection = EduardoConnection
    Left = 312
    Top = 200
  end
  object FDQueryInstrumento: TFDQuery
    MasterSource = DataSourceInstrumento
    Connection = EduardoConnection
    SQL.Strings = (
      'select * from instrumento')
    Left = 40
    Top = 288
  end
  object DataSourceInstrumento: TDataSource
    DataSet = FDTableInstrumento
    Left = 112
    Top = 312
  end
  object ClientDataSetInstrumento: TClientDataSet
    Aggregates = <>
    MasterSource = DataSourceInstrumento
    PacketRecords = 0
    Params = <>
    Left = 200
    Top = 288
  end
  object FDTableInstrumento: TFDTable
    Connection = EduardoConnection
    Left = 288
    Top = 312
  end
  object FDQueryCamara: TFDQuery
    Active = True
    Connection = EduardoConnection
    SQL.Strings = (
      'select * from camara')
    Left = 24
    Top = 400
  end
  object DataSourceCamara: TDataSource
    Left = 112
    Top = 392
  end
  object ClientDataSetCamara: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 216
    Top = 400
  end
  object FDTableCamara: TFDTable
    Connection = EduardoConnection
    Left = 296
    Top = 408
  end
  object FDQueryProcesado: TFDQuery
    Active = True
    Connection = EduardoConnection
    SQL.Strings = (
      'select * from procesado')
    Left = 40
    Top = 472
  end
  object DataSourceProcesado: TDataSource
    Left = 120
    Top = 464
  end
  object ClientDataSetProcesado: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 216
    Top = 480
  end
  object FDTableProcesado: TFDTable
    Connection = EduardoConnection
    Left = 304
    Top = 480
  end
end
