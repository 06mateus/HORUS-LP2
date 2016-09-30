unit UntDmDataBasePrincipal;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.SqlExpr,
  Data.DbxFirebird;

  type
  TDmDataBasePrincipal = class(TDataModule)
    Conexao: TSQLConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DmDataBasePrincipal: TDmDataBasePrincipal;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
