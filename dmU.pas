unit dmU;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Datasnap.Provider;

type
  Tdm = class(TDataModule)
    fdConn: TFDConnection;
    fdLivro: TFDTable;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    DataSetProvider1: TDataSetProvider;
    fdLivroauthor: TStringField;
    fdLivrocategory: TStringField;
    fdLivrocode: TStringField;
    fdLivrodescription: TStringField;
    fdLivrodisponobility: TStringField;
    fdLivroeditor: TStringField;
    fdLivroname: TStringField;
    fdLivroyear: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
