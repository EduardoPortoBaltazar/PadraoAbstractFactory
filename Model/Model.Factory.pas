unit Model.Factory;

interface

uses
  System.Classes,
  Model.Interfaces;

type
  TModelFactory = class (TInterfacedObject, iFactory)

  private
    function Cap: iCap;
    function Contab: iContabilidade;
  public

    constructor Create;
    destructor Destroy; override;
    class function New: iFactory;

  end;




implementation

uses
  Model.Contabilidade, Model.Cap;


{ TModelFactory }

function TModelFactory.Cap: iCap;
begin
  Result := TModelCap.New;
end;

constructor TModelFactory.Create;
begin

end;

destructor TModelFactory.Destroy;
begin
  inherited;
end;

function TModelFactory.Contab: iContabilidade;
begin
  Result := TModelContabilidade.New;
end;

class function TModelFactory.New: iFactory;
begin
  Result := Self.Create;
end;

end.
