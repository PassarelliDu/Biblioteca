unit fMainU;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, dmU, fEditarLivro;

type
  TfMain = class(TForm)
    pnlTop: TPanel;
    edtName: TEdit;
    edtAuthor: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    edtEditor: TEdit;
    Label3: TLabel;
    edtYear: TEdit;
    Label4: TLabel;
    edtCode: TEdit;
    Label5: TLabel;
    edtCategory: TEdit;
    Label6: TLabel;
    edtDisponibility: TEdit;
    Label7: TLabel;
    btnAdd: TBitBtn;
    edtDescription: TEdit;
    Label8: TLabel;
    DBGrid1: TDBGrid;
    dsData: TDataSource;
    btnEdt: TButton;
    procedure btnAddClick(Sender: TObject);
    procedure btnEdtClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}

procedure TfMain.btnAddClick(Sender: TObject);
begin
 with dmU.dm do
 begin
  fdLivro.Edit;

  fdLivrocode.Value := edtCode.Text;
  fdLivroname.Value := edtName.Text;
  fdLivrodescription.Value := edtDescription.Text;
  fdLivroauthor.Value := edtAuthor.Text;
  fdLivroeditor.Value := edtEditor.Text;
  fdLivroyear.Value := edtyear.Text;
  fdLivrocategory.Value := edtCategory.Text;
  fdLivrodisponobility.Value := edtDisponibility.Text;


      fdLivro.Insert;
      DBGrid1.Refresh;
 end;
end;

procedure TfMain.btnEdtClick(Sender: TObject);
begin
 fEditar.showmodal;
end;

end.
