unit Frm.Proprietarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmPROPRIETARIOS = class(TForm)
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

uses frmPRINCIPAL;

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
