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
    ButtonModificar: TButton;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    ButtonSalir: TButton;
    procedure NuevaClick(Sender: TObject);
    procedure ButtonSalirClick(Sender: TObject);
    procedure ButtonModificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.ButtonModificarClick(Sender: TObject);
begin
  form2.Show;
end;

procedure TForm6.ButtonSalirClick(Sender: TObject);
begin
  Form6.Close;
end;

procedure TForm6.NuevaClick(Sender: TObject);
begin
  FormNueva.Show;
end;

end.
