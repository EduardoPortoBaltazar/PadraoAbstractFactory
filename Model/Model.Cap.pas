unit Model.Cap;

interface

uses
  System.Classes,
  Model.Interfaces;

type
  TModelCao = class (TInterfacedObject, iCap)
    private

    public
      function NomeModulo: string;

      constructor Create;
      destructor Destroy; override;
      class function New: iCap;

  end;

implementation



{ TModelCao }

constructor TModelCao.Create;
begin

end;

destructor TModelCao.Destroy;
begin

  inherited;
end;

class function TModelCao.New: iCap;
begin
  Result := Self.Create;
end;

function TModelCao.NomeModulo: string;
begin
  Result := 'Contas a Pagar';
end;

end.

