object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 470
  ClientWidth = 780
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 61
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object lbl2: TLabel
    Left = 144
    Top = 61
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
  end
  object lbl3: TLabel
    Left = 8
    Top = 104
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object lbl4: TLabel
    Left = 647
    Top = 61
    Width = 39
    Height = 13
    Caption = 'Unidade'
  end
  object lbl5: TLabel
    Left = 647
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl6: TLabel
    Left = 135
    Top = 104
    Width = 55
    Height = 13
    Caption = 'Fornecedor'
  end
  object lbl7: TLabel
    Left = 385
    Top = 104
    Width = 94
    Height = 13
    Caption = 'Quantidade(+ ou -)'
  end
  object lbl8: TLabel
    Left = 512
    Top = 104
    Width = 37
    Height = 13
    Caption = 'Unit'#225'rio'
  end
  object lbl9: TLabel
    Left = 8
    Top = 176
    Width = 158
    Height = 13
    Caption = 'Pesquisa, Ordena'#231#227'o e Filtragem'
  end
  object lbl10: TLabel
    Left = 8
    Top = 192
    Width = 33
    Height = 13
    Caption = 'Campo'
  end
  object lbl11: TLabel
    Left = 376
    Top = 449
    Width = 115
    Height = 13
    Caption = 'Quantidade em Estoque'
  end
  object lbl12: TLabel
    Left = 166
    Top = 195
    Width = 24
    Height = 13
    Caption = 'A'#231#227'o'
  end
  object lbl13: TLabel
    Left = 321
    Top = 192
    Width = 24
    Height = 26
    Caption = 'Valor'#13#10
  end
  object lbl14: TLabel
    Left = 556
    Top = 449
    Width = 81
    Height = 13
    Caption = 'Valor do Estoque'
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 46
    Align = alTop
    Caption = 'pnl1'
    TabOrder = 0
    object dbnvgr1: TDBNavigator
      Left = 348
      Top = 4
      Width = 420
      Height = 36
      TabOrder = 0
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 52
    Width = 780
    Height = 109
    Caption = 'pnl2'
    TabOrder = 1
  end
  object cxDBSpinEdit1: TDBEdit
    Left = 8
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cxDBDateEdit1: TDBEdit
    Left = 8
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object cxDBTextEdit1: TDBEdit
    Left = 135
    Top = 80
    Width = 506
    Height = 21
    TabOrder = 4
  end
  object cxDBTextEdit3: TDBEdit
    Left = 135
    Top = 121
    Width = 244
    Height = 21
    TabOrder = 5
  end
  object cxDBTextEdit2: TDBEdit
    Left = 647
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object cxDBCurrencyEdit2: TDBEdit
    Left = 647
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object cxDBCurrencyEdit1: TDBEdit
    Left = 512
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object cxDBCalcEdit1: TDBEdit
    Left = 385
    Top = 121
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object ClientDataSet: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 528
    Top = 276
    object ClientDataSetCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object ClientDataSetDescricao: TStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object ClientDataSetUnidade: TStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object ClientDataSetFornecedores: TStringField
      FieldName = 'Fornecedores'
      Size = 50
    end
    object ClientDataSetData: TDateField
      FieldName = 'Data'
    end
    object ClientDataSetQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object ClientDataSetUnitario: TCurrencyField
      FieldName = 'Unitario'
    end
    object ClientDataSetTotal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
    object ClientDataSetEstoqueQtd: TAggregateField
      FieldName = 'EstoqueQtd'
      DisplayName = ''
    end
    object ClientDataSetEstoqueVlr: TAggregateField
      FieldName = 'EstoqueVlr'
      DisplayName = ''
    end
  end
  object DataSource: TDataSource
    DataSet = ClientDataSet
    Left = 592
    Top = 296
  end
end