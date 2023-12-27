unit Model.Cap;

interface

uses
  System.Classes,
  Model.Interfaces;

type
  TModelCap = class (TInterfacedObject, iCap)
    private

    public
      function NomeModulo: string;

      constructor Create;
      destructor Destroy; override;
      class function New: iCap;

  end;

implementation



{ TModelCap }

constructor TModelCap.Create;
begin

end;

destructor TModelCap.Destroy;
begin

  inherited;
end;

class function TModelCap.New: iCap;
begin
  Result := Self.Create;
end;

function TModelCap.NomeModulo: string;
begin
  Result := 'Modulo Contas a Pagar';
end;

end.

