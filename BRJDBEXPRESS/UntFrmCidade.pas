unit UntFrmCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, Vcl.ExtCtrls,UntDmCadastroLocalizacao;

type
  TFrmCidade = class(TForm)
    DBNavigator1: TDBNavigator;
    DsFrmCidade: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Codigo: TLabel;
    Nome: TLabel;
    IBGE: TLabel;
    DBGrid1: TDBGrid;
    Estado: TLabel;
    DsFrmEstado: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCidade: TFrmCidade;

implementation

{$R *.dfm}

procedure TFrmCidade.FormCreate(Sender: TObject);
begin
DmCadastroLocalizacao.CdsCidade.Open;
end;

procedure TFrmCidade.FormDestroy(Sender: TObject);
begin
DmCadastroLocalizacao.CdsCidade.Close;
end;

end.
