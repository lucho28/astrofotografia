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
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

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
  end;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  with DataModule7 do
  begin
    DataSourceObservador.DataSet.MoveBy(-1);
    DataSourceObservacion.DataSet.MoveBy(-1);
  end;
end;

end.




