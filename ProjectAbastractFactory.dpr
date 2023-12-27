program ProjectAbastractFactory;

uses
  Vcl.Forms,
  FAbstractFactory in 'FAbstractFactory.pas' {frmPrincipal},
  Model.Interfaces in 'Model\Model.Interfaces.pas',
  Model.Cap in 'Model.Cap.pas',
  Model.Contabilidade in 'Model\Model.Contabilidade.pas',
  Model.Factory in 'Model\Model.Factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
