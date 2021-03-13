unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit7, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormNueva = class(TForm)
    nombreObservador: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    lugarObservacion: TEdit;
    fechaObservacion: TEdit;
    horaObseracion: TEdit;
    objetoObseracion: TEdit;
    Label3: TLabel;
    tipoInstrumento: TEdit;
    marcaInstrumento: TEdit;
    modeloInstrumento: TEdit;
    aperturaInstrumento: TEdit;
    focalInstrumento: TEdit;
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
    Button1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    apellidoObservador: TEdit;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
        FDQueryCamara.SQL.Clear;
        FDQueryProcesado.SQL.Clear;

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
        ','+QuotedStr(memo1.Text)+','+QuotedStr(condAtmObservacion.Text)+')';
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
        ','+QuotedStr(focalInstrumento.Text)+','+QuotedStr(memo3.Text)+')';
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
        '('+QuotedStr(softProcesado.Text)+','+QuotedStr(memo2.Text)+')';
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



procedure TFormNueva.Button2Click(Sender: TObject);
begin
  FormNueva.Close;
end;

end.
