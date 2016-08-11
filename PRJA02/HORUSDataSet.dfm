object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 492
  ClientWidth = 820
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 820
    Height = 492
    Align = alClient
    Caption = 'pnl1'
    TabOrder = 0
    ExplicitLeft = -40
    ExplicitTop = 56
    ExplicitWidth = 750
    object lbl2: TLabel
      Left = 618
      Top = 356
      Width = 145
      Height = 13
      Caption = 'Total dos Produtos Agregados'
    end
    object grp1: TGroupBox
      Left = 1
      Top = 1
      Width = 818
      Height = 56
      Align = alTop
      Caption = 'Filtro'
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitWidth = 748
      object lbl1: TLabel
        Left = 11
        Top = 24
        Width = 68
        Height = 13
        Caption = 'Valor do Filtro'
      end
      object edt2: TEdit
        Left = 84
        Top = 21
        Width = 331
        Height = 21
        TabOrder = 0
        Text = 'edt2'
      end
      object btn4: TButton
        Left = 426
        Top = 19
        Width = 106
        Height = 25
        Caption = 'Adicionar Filtro'
        TabOrder = 1
      end
      object btn5: TButton
        Left = 543
        Top = 19
        Width = 105
        Height = 25
        Caption = 'Remover Filtro'
        TabOrder = 2
      end
    end
    object grp2: TGroupBox
      Left = 1
      Top = 63
      Width = 750
      Height = 266
      Caption = 'Controle de Navega'#231#227'o e Edi'#231#227'o'
      TabOrder = 1
      object dbgrd1: TDBGrid
        Left = 3
        Top = 48
        Width = 744
        Height = 215
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object dbnvgr1: TDBNavigator
      Left = 419
      Top = 72
      Width = 320
      Height = 33
      TabOrder = 2
    end
    object btn1: TButton
      Left = 7
      Top = 343
      Width = 96
      Height = 24
      Caption = 'Limpar Dados'
      TabOrder = 3
    end
    object btn2: TButton
      Left = 7
      Top = 374
      Width = 96
      Height = 23
      Caption = 'Indexar por ID'
      TabOrder = 4
    end
    object btn3: TButton
      Left = 7
      Top = 405
      Width = 96
      Height = 23
      Caption = 'Indexar por Nome'
      TabOrder = 5
    end
    object grp3: TGroupBox
      Left = 114
      Top = 340
      Width = 144
      Height = 109
      Caption = 'Percorrer e Localizar Valor'
      TabOrder = 6
      object btn6: TButton
        Left = 8
        Top = 64
        Width = 128
        Height = 25
        Caption = 'Percorrer'
        TabOrder = 0
      end
    end
    object grp4: TGroupBox
      Left = 266
      Top = 343
      Width = 164
      Height = 105
      Caption = 'Locate Valor'
      TabOrder = 7
      object edt3: TEdit
        Left = 16
        Top = 24
        Width = 141
        Height = 21
        TabOrder = 0
        Text = 'edt3'
      end
      object btn7: TButton
        Left = 16
        Top = 64
        Width = 141
        Height = 25
        Caption = 'Locate'
        TabOrder = 1
      end
    end
    object grp5: TGroupBox
      Left = 437
      Top = 343
      Width = 159
      Height = 105
      Caption = 'FindKey Valor'
      TabOrder = 8
      object btn8: TButton
        Left = 8
        Top = 64
        Width = 146
        Height = 25
        Caption = 'FindKey'
        TabOrder = 0
      end
    end
    object edt1: TEdit
      Left = 122
      Top = 368
      Width = 124
      Height = 21
      TabOrder = 9
      Text = 'edt1'
    end
    object edt4: TEdit
      Left = 445
      Top = 367
      Width = 142
      Height = 21
      TabOrder = 10
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 630
      Top = 375
      Width = 121
      Height = 21
      TabOrder = 11
      Text = 'edt5'
    end
  end
  object DataSource: TDataSource
    Left = 736
    Top = 432
  end
  object ClientDataSet: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 664
    Top = 432
    object ClientDataSetID: TIntegerField
      FieldName = 'ID'
    end
    object ClientDataSetNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object ClientDataSetValor: TCurrencyField
      FieldName = 'Valor'
    end
    object ClientDataSetQuantidade: TFloatField
      FieldName = 'Quantidade'
    end
    object ClientDataSetTotal: TCurrencyField
      FieldName = 'Total'
    end
    object ClientDataSetProdutosTotal: TCurrencyField
      FieldKind = fkAggregate
      FieldName = 'ProdutosTotal'
      Visible = False
    end
  end
end
