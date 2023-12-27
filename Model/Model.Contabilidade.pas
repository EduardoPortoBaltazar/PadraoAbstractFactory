unit Model.Contabilidade;

interface

uses
  System.Classes,
  Model.Interfaces;

type
  TModelContabilidade = class (TInterfacedObject, iContabilidade)
    private

    public
      function NomeModulo: string;

      constructor Create;
      destructor Destroy; override;
      class function New: iContabilidade;

end;

implementation



{ TModelContabilidade }

constructor TModelContabilidade.Create;
begin

end;

destructor TModelContabilidade.Destroy;
begin

  inherited;
end;

class function TModelContabilidade.New: iContabilidade;
begin
  Result := Self.Create;
end;

function TModelContabilidade.NomeModulo: string;
begin
  Result := 'Modulo Contabilidade e ECF';
end;

end.

