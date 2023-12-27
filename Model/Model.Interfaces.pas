unit Model.Interfaces;

interface

uses
  system.Classes;


type
  iCap = interface
    ['{925A92F8-BC60-4728-AB6A-72EBAD79500A}']
    function NomeModulo: string;
  end;

  iContabilidade = interface
    ['{F470F325-E88F-4A39-AE07-6E9C26B8D35D}']
    function NomeModulo: string;
  end;

  iFactory = interface
    ['{89D933E1-D034-495E-826C-CC29257095F1}']
    function Cap: iCap;
    function Contab: iContabilidade;
  end;


implementation

end.
