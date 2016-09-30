unit UntDmCadastroLocalizacao;

interface

uses
  System.SysUtils, System.Classes,UntDmDataBasePrincipal, Data.FMTBcd,
  Datasnap.DBClient, Datasnap.Provider, Data.DB, Data.SqlExpr;

type
  TDmCadastroLocalizacao = class(TDataModule)
    SdsPais: TSQLDataSet;
    DspPais: TDataSetProvider;
    CdsPais: TClientDataSet;
    SdsPaisPAI_CODIGO: TLargeintField;
    SdsPaisPAI_NOME: TStringField;
    SdsPaisPAI_SIGLA: TStringField;
    SdsPaisPAI_BACEN: TIntegerField;
    CdsPaisPAI_CODIGO: TLargeintField;
    CdsPaisPAI_NOME: TStringField;
    CdsPaisPAI_SIGLA: TStringField;
    CdsPaisPAI_BACEN: TIntegerField;
    SdsEstado: TSQLDataSet;
    DspEstado: TDataSetProvider;
    CdsEstado: TClientDataSet;
    SdsEstadoEST_CODIGO: TLargeintField;
    SdsEstadoEST_NOME: TStringField;
    SdsEstadoEST_SIGLA: TStringField;
    CdsEstadoEST_CODIGO: TLargeintField;
    CdsEstadoEST_NOME: TStringField;
    CdsEstadoEST_SIGLA: TStringField;
    CdsEstadoEST_PAI_CODIGO: TLargeintField;
    SdsCidade: TSQLDataSet;
    DspCidade: TDataSetProvider;
    CdsCidade: TClientDataSet;
    SdsCidadeCID_CODIGO: TLargeintField;
    SdsCidadeCID_NOME: TStringField;
    SdsCidadeCID_IBGE: TIntegerField;
    SdsCidadeCID_EST_CODIGO: TLargeintField;
    CdsCidadeCID_CODIGO: TLargeintField;
    CdsCidadeCID_NOME: TStringField;
    CdsCidadeCID_IBGE: TIntegerField;
    SdsEstadoEST_PAI_CODIGO: TLargeintField;
    CdsCidadeCID_EST_CODIGO: TLargeintField;
    procedure CdsPaisAfterPost(DataSet: TDataSet);
    procedure CdsPaisAfterDelete(DataSet: TDataSet);
    procedure CdsEstadoAfterDelete(DataSet: TDataSet);
    procedure CdsEstadoAfterPost(DataSet: TDataSet);
    procedure CdsCidadeAfterDelete(DataSet: TDataSet);
    procedure CdsCidadeAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmCadastroLocalizacao: TDmCadastroLocalizacao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDmCadastroLocalizacao.CdsCidadeAfterDelete(DataSet: TDataSet);
begin
CdsCidade.ApplyUpdates(0);
end;

procedure TDmCadastroLocalizacao.CdsCidadeAfterPost(DataSet: TDataSet);
begin
CdsCidade.ApplyUpdates(0);
end;

procedure TDmCadastroLocalizacao.CdsEstadoAfterDelete(DataSet: TDataSet);
begin
CdsEstado.ApplyUpdates(0);
end;

procedure TDmCadastroLocalizacao.CdsEstadoAfterPost(DataSet: TDataSet);
begin
CdsEstado.ApplyUpdates(0);
end;

procedure TDmCadastroLocalizacao.CdsPaisAfterDelete(DataSet: TDataSet);
begin
CdsPais.ApplyUpdates(0);
end;

procedure TDmCadastroLocalizacao.CdsPaisAfterPost(DataSet: TDataSet);
begin
CdsPais.ApplyUpdates(0);
end;

end.
