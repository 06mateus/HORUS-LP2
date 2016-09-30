unit UntFrmPais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UntDmCadastroLocalizacao, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Data.DB;

type
  TFrmPais = class(TForm)
    DsFrmPais: TDataSource;
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Código: TLabel;
    Sigla: TLabel;
    Nome: TLabel;
    BACEN: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPais: TFrmPais;

implementation

{$R *.dfm}

procedure TFrmPais.FormCreate(Sender: TObject);
begin
DmCadastroLocalizacao.CdsPais.Open;
end;

procedure TFrmPais.FormDestroy(Sender: TObject);
begin
DmCadastroLocalizacao.CdsPais.Close;
end;

end.
