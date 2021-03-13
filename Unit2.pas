unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit7, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TForm2 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    Label1: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    DBMemo1: TDBMemo;
    DBMemo2: TDBMemo;
    DBMemo3: TDBMemo;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  with DataModule7 do
  begin

    DataSourceObservador.DataSet.MoveBy(1);
    DataSourceObservacion.DataSet.MoveBy(1);
    DataSourceCamara.DataSet.MoveBy(1);
    DataSourceProcesado.DataSet.MoveBy(1);
    DataSourceInstrumento.DataSet.MoveBy(1);

  end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  with DataModule7 do
  begin

    DataSourceObservador.DataSet.MoveBy(-1);
    DataSourceObservacion.DataSet.MoveBy(-1);
    DataSourceCamara.DataSet.MoveBy(-1);
    DataSourceProcesado.DataSet.MoveBy(-1);
    DataSourceInstrumento.DataSet.MoveBy(-1);
  end;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  DBEdit1.DataSource.AutoEdit := True;
  DBEdit2.DataSource.AutoEdit := True;
  DBEdit3.DataSource.AutoEdit := True;
  DBEdit4.DataSource.AutoEdit := True;
  DBEdit5.DataSource.AutoEdit := True;
  DBEdit6.DataSource.AutoEdit := True;
  DBEdit7.DataSource.AutoEdit := True;
  DBMemo1.DataSource.AutoEdit := True;
  DBMemo2.DataSource.AutoEdit := True;
  DBMemo3.DataSource.AutoEdit := True;
  DBEdit9.DataSource.AutoEdit := True;
  DBEdit10.DataSource.AutoEdit := True;
  DBEdit11.DataSource.AutoEdit := True;
  DBEdit12.DataSource.AutoEdit := True;
  DBEdit15.DataSource.AutoEdit := True;
  DBEdit15.DataSource.AutoEdit := True;
  DBEdit16.DataSource.AutoEdit := True;
  DBEdit17.DataSource.AutoEdit := True;
  DBEdit18.DataSource.AutoEdit := True;
  DBEdit19.DataSource.AutoEdit := True;
  DBEdit20.DataSource.AutoEdit := True;
  DBEdit21.DataSource.AutoEdit := True;
end;

end.




