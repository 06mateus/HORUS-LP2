program projCADASTRO_VEICULOS_FIREDAC;

uses
  Vcl.Forms,
  unFIREDAC in 'unFIREDAC.pas' {unFiredacTelaPrincipal},
  DataModule_Conexao in 'DataModule_Conexao.pas' {DM: TDataModule},
  Frm.Proprietarios in 'Frm.Proprietarios.pas' {frmPROPRIETARIOS},
  Frm.VeiculosMultas in 'Frm.VeiculosMultas.pas' {FrmVeiculosMultas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TunFiredacTelaPrincipal, unFiredacTelaPrincipal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPROPRIETARIOS, frmPROPRIETARIOS);
  Application.CreateForm(TFrmVeiculosMultas, FrmVeiculosMultas);
  Application.Run;
end.
