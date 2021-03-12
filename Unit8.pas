unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit7, Vcl.StdCtrls;

type
  TFormNueva = class(TForm)
    nombreObservador: TEdit;
    Label1: TLabel;
    apellidoObservador: TEdit;
    Label2: TLabel;
    lugarObservacion: TEdit;
    fechaObservacion: TEdit;
    horaObseracion: TEdit;
    objetoObseracion: TEdit;
    comentaciosObservacion: TEdit;
    Label3: TLabel;
    tipoInstrumento: TEdit;
    marcaInstrumento: TEdit;
    modeloInstrumento: TEdit;
    aperturaInstrumento: TEdit;
    focalInstrumento: TEdit;
    comentariosInstrumento: TEdit;
    condAtmObservacion: TEdit;
    Label4: TLabel;
    tipoCamara: TEdit;
    marcaCamara: TEdit;
    AperturaCamara: TEdit;
    isoCamara: TEdit;
    tiempoExpCamara: TEdit;
    cantTomasCamara: TEdit;
    Label5: TLabel;
    softProcesado: TEdit;
    procesoProcesado: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormNueva: TFormNueva;

implementation

{$R *.dfm}

procedure TFormNueva.Button1Click(Sender: TObject);
begin
with DataModule7 do
    begin
      EduardoConnection.StartTransaction;
      try
        FDQueryObservador.SQL.Clear;
        FDQueryObservacion.SQL.Clear;
        FDQueryInstrumento.SQL.Clear;

        // datos del observador

        FDQueryObservador.SQL.Text :=  'INSERT INTO observador (nombre,apellido) '+
        ' values ' +
        '('+quotedstr(nombreObservador.Text)+','+quotedstr(apellidoObservador.Text)+')';
        FDQueryObservador.ExecSQL;
        FDQueryObservador.SQL.Clear;
        FDQueryObservador.SQL.Text := ' SELECT * FROM observador';
        FDQueryObservador.Active := True;
        EduardoConnection.Commit;

        //datos de la obseracion

        FDQueryObservacion.SQL.Text := ' INSERT INTO observacion (lugar,fecha,hora, ' +
        ' objeto,comentarios,condiciones) values ' +
        '('+QuotedStr(lugarObservacion.Text)+','+QuotedStr(fechaObservacion.Text)+
        ','+QuotedStr(horaObseracion.Text)+','+QuotedStr(objetoObseracion.Text)+
        ','+QuotedStr(comentaciosObservacion.Text)+','+QuotedStr(condAtmObservacion.Text)+')';
        FDQueryObservacion.ExecSQL;
        FDQueryObservacion.SQL.Clear;
        FDQueryObservacion.SQL.Text := ' SELECT * FROM observacion';
        FDQueryObservacion.Active := True;
        EduardoConnection.Commit;

        // datos del instrumento

        FDQueryInstrumento.SQL.Text := ' INSERT INTO instrumento (tipo,marca,modelo, ' +
        ' apertura,focal,comentarios) values ' +
        '('+QuotedStr(tipoInstrumento.Text)+','+QuotedStr(marcaInstrumento.Text)+
        ','+QuotedStr(modeloInstrumento.Text)+','+QuotedStr(aperturaInstrumento.Text)+
        ','+QuotedStr(focalInstrumento.Text)+','+QuotedStr(comentariosInstrumento.Text)+')';
        FDQueryInstrumento.ExecSQL;
        FDQueryInstrumento.SQL.Clear;
        FDQueryInstrumento.SQL.Text := ' SELECT * FROM instrumento';
        FDQueryInstrumento.Active := True;
        EduardoConnection.Commit;

       // datos de la camara

        FDQueryCamara.SQL.Text := ' INSERT INTO camara (tipo,marca,apertura,iso,tiempo,' +
        ' tomas) values ' +
        '('+QuotedStr(tipoCamara.Text)+','+QuotedStr(marcaCamara.Text)+
        ','+QuotedStr(AperturaCamara.Text)+','+QuotedStr(isoCamara.Text)+
        ','+QuotedStr(tiempoExpCamara.Text)+','+QuotedStr(cantTomasCamara.Text)+')';
        FDQueryCamara.ExecSQL;
        FDQueryCamara.SQL.Clear;
        FDQueryCamara.SQL.Text := ' SELECT * FROM camara';
        FDQueryCamara.Active := True;
        EduardoConnection.Commit;

        // datos del procesado

        FDQueryProcesado.SQL.Text := ' INSERT INTO procesado (software,procesos) values '+
        '('+QuotedStr(softProcesado.Text)+','+QuotedStr(procesoProcesado.Text)+')';
        FDQueryProcesado.ExecSQL;
        FDQueryProcesado.SQL.Clear;
        FDQueryProcesado.SQL.Text := ' SELECT * FROM procesado';
        FDQueryProcesado.Active := True;
        EduardoConnection.Commit;



      except
        EduardoConnection.Rollback;
      raise

      end;

    end;

end;



end.
