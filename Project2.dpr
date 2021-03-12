program Project2;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {Form6},
  Unit7 in 'Unit7.pas' {DataModule7: TDataModule},
  Unit8 in 'Unit8.pas' {FormNueva},
  Unit1 in 'Unit1.pas' {FormModificar},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TDataModule7, DataModule7);
  Application.CreateForm(TFormNueva, FormNueva);
  Application.CreateForm(TFormModificar, FormModificar);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
