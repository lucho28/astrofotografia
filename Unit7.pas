unit Unit7;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Datasnap.DBClient, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDataModule7 = class(TDataModule)
    EduardoConnection: TFDConnection;
    FDQueryObservador: TFDQuery;
    DataSourceObservador: TDataSource;
    ClientDataSetObservador: TClientDataSet;
    FDTableObservador: TFDTable;
    FDQueryObservacion: TFDQuery;
    DataSourceObservacion: TDataSource;
    ClientDataSetObservacion: TClientDataSet;
    FDTableObseracion: TFDTable;
    FDQueryCamara: TFDQuery;
    DataSourceCamara: TDataSource;
    ClientDataSetCamara: TClientDataSet;
    FDTableCamara: TFDTable;
    FDQueryProcesado: TFDQuery;
    DataSourceProcesado: TDataSource;
    ClientDataSetProcesado: TClientDataSet;
    FDTableProcesado: TFDTable;
    FDQueryInstrumento: TFDQuery;
    DataSourceInstrumento: TDataSource;
    ClientDataSetInstrumento: TClientDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule7: TDataModule7;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
