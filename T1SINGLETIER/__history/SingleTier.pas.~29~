unit SingleTier;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  TForm2 = class(TForm)
    DataSource: TDataSource;
    ClientDataSet: TClientDataSet;
    ClientDataSetCodigo: TIntegerField;
    ClientDataSetDescricao: TStringField;
    ClientDataSetUnidade: TStringField;
    ClientDataSetFornecedores: TStringField;
    ClientDataSetData: TDateField;
    ClientDataSetQuantidade: TFloatField;
    ClientDataSetUnitario: TCurrencyField;
    ClientDataSetTotal: TCurrencyField;
    ClientDataSetEstoqueQtd: TAggregateField;
    ClientDataSetEstoqueVlr: TAggregateField;
    pnl1: TPanel;
    dbnvgr1: TDBNavigator;
    pnl2: TPanel;
    DBEdit1Codigo: TDBEdit;
    DBEdit1Codigo1: TDBEdit;
    DBEdit1Descricao: TDBEdit;
    DBEdit1Fornecedores: TDBEdit;
    DBEdit1Unidade: TDBEdit;
    DBEdit1Total: TDBEdit;
    DBEdit1Unitario: TDBEdit;
    DBEdit1Quantidade: TDBEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    edt1: TEdit;
    btn1: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    dbgrd1: TDBGrid;
    Totais: TGroupBox;
    DBEdit1EstoqueQtd: TDBEdit;
    DBEdit1EstoqueVlr: TDBEdit;
    procedure ClientDataSetCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.ClientDataSetCalcFields(DataSet: TDataSet);
begin
  if (not ClientDataSet.FieldByName('Preco').IsNull) and
     (not ClientDataSet.FieldByName('Quantidade').IsNull) then
  begin
    ClientDataSet.FieldByName('ValorTotal').Value :=
    ClientDataSet.FieldByName('Preco').Value * ClientDataSet.FieldByName('Quantidade').Value;
  end;
end;
end.
