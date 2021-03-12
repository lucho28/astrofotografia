unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit7, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TFormModificar = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    FormModNombreObservador: TEdit;
    FormModifApellidoObservador: TEdit;
    FormModiflugarObservacion: TEdit;
    FormModifechaObservacion: TEdit;
    FormModifHoraObseracion: TEdit;
    FormModifObjetoObseracion: TEdit;
    FormModifComentaciosObservacion: TEdit;
    FormModifTipoInstrumento: TEdit;
    FormModifMarcaInstrumento: TEdit;
    FormModifModeloInstrumento: TEdit;
    FormModifAperturaInstrumento: TEdit;
    FormModifFocalInstrumento: TEdit;
    FormModifComentariosInstrumento: TEdit;
    FormModifCondAtmObservacion: TEdit;
    FormModifTipoCamara: TEdit;
    FormModifMarcaCamara: TEdit;
    FormModifAperturaCamara: TEdit;
    FormModifIsoCamara: TEdit;
    FormModifTiempoExpCamara: TEdit;
    FormModifCantTomasCamara: TEdit;
    FormModifSoftProcesado: TEdit;
    FormModifProcesoProcesado: TEdit;
    avanzar: TButton;
    retroceder: TButton;
    procedure avanzarClick(Sender: TObject);
    procedure retrocederClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormModificar: TFormModificar;

implementation

{$R *.dfm}

procedure TFormModificar.avanzarClick(Sender: TObject);
begin
  with DataModule7 do
  begin
    //FDQueryObservador.Active := True;
    //FDQueryObservador.DataSource.DataSet.Append;
    FDQueryObservador.DataSource.DataSet.FindNext;
    //Observador
    FormModNombreObservador.Text := FDQueryObservador.FieldByName('nombre').AsString;
    FormModifApellidoObservador.Text := FDQueryObservador.FieldByName('apellido').AsString;

    //Instrumento
    FormModifTipoInstrumento.Text := FDQueryInstrumento.FieldByName('tipo').AsString;
    FormModifMarcaInstrumento.Text := FDQueryInstrumento.FieldByName('marca').AsString;
    FormModifModeloInstrumento.Text := FDQueryInstrumento.FieldByName('modelo').AsString;
    FormModifAperturaInstrumento.Text := FDQueryInstrumento.FieldByName('apertura').AsString;
    FormModifFocalInstrumento.Text := FDQueryInstrumento.FieldByName('focal').AsString;
    FormModifComentariosInstrumento.Text := FDQueryInstrumento.FieldByName('comentarios').AsString;
    //Observacion
    FormModiflugarObservacion.Text := FDQueryObservacion.FieldByName('lugar').AsString;
    FormModifechaObservacion.Text := FDQueryObservacion.FieldByName('fecha').AsString;
    FormModifHoraObseracion.Text := FDQueryObservacion.FieldByName('hora').AsString;
    FormModifObjetoObseracion.Text := FDQueryObservacion.FieldByName('objeto').AsString;
    FormModifCondAtmObservacion.Text := FDQueryObservacion.FieldByName('condiciones').AsString;
    FormModifComentaciosObservacion.Text := FDQueryObservacion.FieldByName('comentarios').AsString;
    //Camara
    FormModifTipoCamara.Text := FDQueryCamara.FieldByName('tipo').AsString;
    FormModifMarcaCamara.Text := FDQueryCamara.FieldByName('marca').AsString;
    FormModifAperturaCamara.Text := FDQueryCamara.FieldByName('apertura').AsString;
    FormModifIsoCamara.Text := FDQueryCamara.FieldByName('iso').AsString;
    FormModifTiempoExpCamara.Text := FDQueryCamara.FieldByName('tiempo').AsString;
    FormModifCantTomasCamara.Text := FDQueryCamara.FieldByName('tomas').AsString;
    //procesado
    FormModifSoftProcesado.Text := FDQueryProcesado.FieldByName('software').AsString;
    FormModifProcesoProcesado.Text := FDQueryProcesado.FieldByName('procesos').AsString;



  end;
end;

procedure TFormModificar.retrocederClick(Sender: TObject);
begin
  with DataModule7 do
  begin

    FDQueryObservador.DataSource.DataSet.MoveBy(-1);
    //Observador
    FormModNombreObservador.Text := FDQueryObservador.FieldByName('nombre').AsString;
    FormModifApellidoObservador.Text := FDQueryObservador.FieldByName('apellido').AsString;
    //Instrumento
    FormModifTipoInstrumento.Text := FDQueryInstrumento.FieldByName('tipo').AsString;
    FormModifMarcaInstrumento.Text := FDQueryInstrumento.FieldByName('marca').AsString;
    FormModifModeloInstrumento.Text := FDQueryInstrumento.FieldByName('modelo').AsString;
    FormModifAperturaInstrumento.Text := FDQueryInstrumento.FieldByName('apertura').AsString;
    FormModifFocalInstrumento.Text := FDQueryInstrumento.FieldByName('focal').AsString;
    FormModifComentariosInstrumento.Text := FDQueryInstrumento.FieldByName('comentarios').AsString;
    //Observacion
    FormModiflugarObservacion.Text := FDQueryObservacion.FieldByName('lugar').AsString;
    FormModifechaObservacion.Text := FDQueryObservacion.FieldByName('fecha').AsString;
    FormModifHoraObseracion.Text := FDQueryObservacion.FieldByName('hora').AsString;
    FormModifObjetoObseracion.Text := FDQueryObservacion.FieldByName('objeto').AsString;
    FormModifCondAtmObservacion.Text := FDQueryObservacion.FieldByName('condiciones').AsString;
    FormModifComentaciosObservacion.Text := FDQueryObservacion.FieldByName('comentarios').AsString;
    //Camara
    FormModifTipoCamara.Text := FDQueryCamara.FieldByName('tipo').AsString;
    FormModifMarcaCamara.Text := FDQueryCamara.FieldByName('marca').AsString;
    FormModifAperturaCamara.Text := FDQueryCamara.FieldByName('apertura').AsString;
    FormModifIsoCamara.Text := FDQueryCamara.FieldByName('iso').AsString;
    FormModifTiempoExpCamara.Text := FDQueryCamara.FieldByName('tiempo').AsString;
    FormModifCantTomasCamara.Text := FDQueryCamara.FieldByName('tomas').AsString;
    //procesado
    FormModifSoftProcesado.Text := FDQueryProcesado.FieldByName('software').AsString;
    FormModifProcesoProcesado.Text := FDQueryProcesado.FieldByName('procesos').AsString;




  end;
end;

end.
