unit unFIREDAC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TunFiredacTelaPrincipal = class(TForm)
    btn_Proprietarios: TButton;
    btn_VeiculosMultas: TButton;
    procedure btn_ProprietariosClick(Sender: TObject);
    procedure btn_VeiculosMultasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  unFiredacTelaPrincipal: TunFiredacTelaPrincipal;

implementation

{$R *.dfm}

uses Frm.Proprietarios, Frm.VeiculosMultas, DataModule_Conexao;

procedure TunFiredacTelaPrincipal.btn_ProprietariosClick(Sender: TObject);
var
  vFrmProprietarios: TFrmProprietarios;
begin
   vFrmProprietarios := TFrmProprietarios.Create(nil);
   try
     vFrmProprietarios.ShowModal;
   finally
     FreeAndNil(vFrmProprietarios);
   end;
end;

procedure TunFiredacTelaPrincipal.btn_VeiculosMultasClick(Sender: TObject);
var
  vFrmVeiculosMultas: TFrmVeiculosMultas;
begin
   vFrmVeiculosMultas := TFrmVeiculosMultas.Create(nil);
   try
     vFrmVeiculosMultas.ShowModal;
   finally
     FreeAndNil(vFrmVeiculosMultas);
   end;
end;

end.
