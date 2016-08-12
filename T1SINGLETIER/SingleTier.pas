unit SingleTier;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Datasnap.DBClient, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

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
    cxDBSpinEdit1: TDBEdit;
    cxDBDateEdit1: TDBEdit;
    cxDBTextEdit1: TDBEdit;
    cxDBTextEdit3: TDBEdit;
    cxDBTextEdit2: TDBEdit;
    cxDBCurrencyEdit2: TDBEdit;
    cxDBCurrencyEdit1: TDBEdit;
    cxDBCalcEdit1: TDBEdit;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.