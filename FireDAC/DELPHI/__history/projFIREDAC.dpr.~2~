program projFIREDAC;

uses
  Vcl.Forms,
  unFIREDAC in 'unFIREDAC.pas' {Form2},
  frmPRINCIPAL in 'frmPRINCIPAL.pas' {DM: TDataModule},
  Frm.Proprietarios in 'Frm.Proprietarios.pas' {frmPROPRIETARIOS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPROPRIETARIOS, frmPROPRIETARIOS);
  Application.Run;
end.
