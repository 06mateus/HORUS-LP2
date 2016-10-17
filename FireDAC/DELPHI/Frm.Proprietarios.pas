unit Frm.Proprietarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Data.DB, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  TfrmPROPRIETARIOS = class(TForm)
    DBNavigator1: TDBNavigator;
    Codigo: TLabel;
    Nome: TLabel;
    Label3: TLabel;
    DBEdt_Codigo: TDBEdit;
    DBEdt_Nome: TDBEdit;
    DBEdt_Endereco: TDBEdit;
    DsProprietario: TDataSource;
    DBGrid_Lista: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPROPRIETARIOS: TfrmPROPRIETARIOS;

implementation

{$R *.dfm}

uses DataModule_Conexao;

procedure TfrmPROPRIETARIOS.FormCreate(Sender: TObject);
begin
   DM.QueryProprietario.Open;
end;

procedure TfrmPROPRIETARIOS.FormDestroy(Sender: TObject);
begin
   DM.QueryProprietario.close;
end;

end.
