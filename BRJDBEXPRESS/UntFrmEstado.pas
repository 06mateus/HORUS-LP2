unit UntFrmEstado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Mask,UntDmCadastroLocalizacao, Vcl.Grids, Vcl.DBGrids;

type
  TFrmEstado = class(TForm)
    DBNavigator1: TDBNavigator;
    DsFrmEstado: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    DsFrmPais: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEstado: TFrmEstado;

implementation

{$R *.dfm}

procedure TFrmEstado.FormCreate(Sender: TObject);
begin
DmCadastroLocalizacao.CdsEstado.Open;
end;

procedure TFrmEstado.FormDestroy(Sender: TObject);
begin
DmCadastroLocalizacao.CdsEstado.Close;
end;

end.
