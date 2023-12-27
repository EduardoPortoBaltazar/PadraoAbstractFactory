unit FAbstractFactory;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmPrincipal = class(TForm)
    btnContab: TBitBtn;
    btnCAP: TBitBtn;
    procedure btnContabClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnCAPClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  Model.Factory;

{$R *.dfm}

procedure TfrmPrincipal.btnCAPClick(Sender: TObject);
begin
  ShowMessage( TModelFactory
                .New
                .Cap
                .NomeModulo);
end;

procedure TfrmPrincipal.btnContabClick(Sender: TObject);
begin

  ShowMessage(TModelFactory
              .New
              .Contab
              .NomeModulo);

end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := True;
end;

end.
