object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Padr'#227'o Abstract Factory'
  ClientHeight = 465
  ClientWidth = 746
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object btnContab: TBitBtn
    Left = 64
    Top = 72
    Width = 129
    Height = 25
    Caption = 'Contab'
    TabOrder = 0
    OnClick = btnContabClick
  end
  object btnCAP: TBitBtn
    Left = 64
    Top = 120
    Width = 129
    Height = 25
    Caption = 'CAP'
    DisabledImageName = 'btnCAP'
    TabOrder = 1
    OnClick = btnCAPClick
  end
end
