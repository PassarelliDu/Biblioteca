unit fEditarLivro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB;

type
  TfEditar = class(TForm)
    pnlControl: TPanel;
    btnCancel: TButton;
    btnSave: TButton;
    pnlInformações: TPanel;
    edtName: TEdit;
    edtAuthor: TEdit;
    edtEditor: TEdit;
    edtYear: TEdit;
    edtCode: TEdit;
    edtCategory: TEdit;
    edtDescription: TEdit;
    edtDisponibility: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    dsDataEDT: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEditar: TfEditar;

implementation

{$R *.dfm}

end.
