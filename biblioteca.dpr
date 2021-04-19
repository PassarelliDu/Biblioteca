program biblioteca;

uses
  Vcl.Forms,
  fMainU in 'fMainU.pas' {fMain},
  dmU in 'dmU.pas' {dm: TDataModule},
  fEditarLivro in 'fEditarLivro.pas' {fEditar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfEditar, fEditar);
  Application.Run;
end.
