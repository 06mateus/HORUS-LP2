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
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DsProprietario: TDataSource;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPROPRIETARIOS: TfrmPROPRIETARIOS;

implementation

{$R *.dfm}

uses frmPRINCIPAL, unFIREDAC;

procedure TfrmPROPRIETARIOS.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DM.QqyProprietario.close;
end;

procedure TfrmPROPRIETARIOS.FormCreate(Sender: TObject);
begin
   DM.QqyProprietario.open;
end;

end.
