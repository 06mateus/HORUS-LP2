unit DataModule_Conexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, Data.DB,
  FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Phys.IBBase, FireDAC.Comp.UI;

type
  TDM = class(TDataModule)
    FDConnection: TFDConnection;
    FDGUIxWaitCursor: TFDGUIxWaitCursor;
    FDPhysFBDriverLink: TFDPhysFBDriverLink;
    QueryProprietario: TFDQuery;
    QueryMultas: TFDQuery;
    QueryVeiculo: TFDQuery;
    QueryProprietarioPRP_CODIGO: TIntegerField;
    QueryProprietarioPRP_NOME: TStringField;
    QueryProprietarioPRP_ENDERECO: TStringField;
    QueryMultasVEI_CODIGO: TIntegerField;
    QueryMultasMLT_ITEM: TIntegerField;
    QueryMultasMLT_DATA: TDateField;
    QueryMultasMLT_HORA: TTimeField;
    QueryMultasMLT_VALOR: TBCDField;
    QueryMultasMLT_LOCAL: TStringField;
    QueryVeiculoVEI_CODIGO: TIntegerField;
    QueryVeiculoVEI_PLACA: TStringField;
    QueryVeiculoVEI_MARCA: TStringField;
    QueryVeiculoVEI_MODELO: TStringField;
    QueryVeiculoVEI_ANO: TIntegerField;
    QueryVeiculoPRP_CODIGO: TIntegerField;
    DsMestreVeiculo: TDataSource;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Frm.Proprietarios, Frm.VeiculosMultas, unFIREDAC;

{$R *.dfm}

procedure TDM.DataModuleCreate(Sender: TObject);
begin
  FDConnection.Connected:= true;
end;

end.
