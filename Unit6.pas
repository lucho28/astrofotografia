unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, Unit7, Unit8,
  Vcl.StdCtrls, Unit1, Unit2;

type
  TForm6 = class(TForm)
    DBGrid1: TDBGrid;
    Nueva: TButton;
    Button2: TButton;
    Button1: TButton;
    DBGrid2: TDBGrid;
    procedure NuevaClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
  form2.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
  FormModificar.Show;
end;

procedure TForm6.NuevaClick(Sender: TObject);
begin
  FormNueva.Show;
end;

end.
