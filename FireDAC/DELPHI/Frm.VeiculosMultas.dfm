object FrmVeiculosMultas: TFrmVeiculosMultas
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'VE'#205'CULOS e MULTAS'
  ClientHeight = 637
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 47
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 10
    Top = 95
    Width = 25
    Height = 13
    Caption = 'Placa'
  end
  object Label3: TLabel
    Left = 10
    Top = 141
    Width = 56
    Height = 13
    Caption = 'Propriet'#225'rio'
  end
  object Label4: TLabel
    Left = 198
    Top = 122
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 150
    Top = 95
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object Label6: TLabel
    Left = 328
    Top = 95
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object Label7: TLabel
    Left = 567
    Top = 95
    Width = 19
    Height = 13
    Caption = 'Ano'
  end
  object Label8: TLabel
    Left = 8
    Top = 391
    Width = 22
    Height = 13
    Caption = 'Item'
  end
  object Label9: TLabel
    Left = 192
    Top = 391
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label10: TLabel
    Left = 384
    Top = 391
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label11: TLabel
    Left = 559
    Top = 389
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object Label12: TLabel
    Left = 8
    Top = 435
    Width = 24
    Height = 13
    Caption = 'Local'
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 570
    Height = 41
    DataSource = DsVeiculo
    TabOrder = 0
  end
  object TDBedt_Codigo: TDBEdit
    Left = 8
    Top = 66
    Width = 121
    Height = 21
    DataField = 'VEI_CODIGO'
    DataSource = DsVeiculo
    TabOrder = 1
  end
  object TDBedt_Placa: TDBEdit
    Left = 8
    Top = 114
    Width = 121
    Height = 21
    DataField = 'VEI_PLACA'
    DataSource = DsVeiculo
    TabOrder = 2
  end
  object TDBedt_Marca: TDBEdit
    Left = 150
    Top = 114
    Width = 155
    Height = 21
    DataField = 'VEI_MARCA'
    DataSource = DsVeiculo
    TabOrder = 3
  end
  object TDBedt_Modelo: TDBEdit
    Left = 328
    Top = 114
    Width = 210
    Height = 21
    DataField = 'VEI_MODELO'
    DataSource = DsVeiculo
    TabOrder = 4
  end
  object DBEdit1: TDBEdit
    Left = 567
    Top = 114
    Width = 151
    Height = 21
    DataField = 'VEI_ANO'
    DataSource = DsVeiculo
    TabOrder = 5
  end
  object DbGrid_Veiculos: TDBGrid
    Left = 8
    Top = 187
    Width = 710
    Height = 150
    DataSource = DsVeiculo
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'VEI_CODIGO'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VEI_PLACA'
        Width = 66
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VEI_MARCA'
        Width = 186
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VEI_MODELO'
        Width = 180
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VEI_ANO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRP_CODIGO'
        Width = 84
        Visible = True
      end>
  end
  object DBNavigator2: TDBNavigator
    Left = 0
    Top = 338
    Width = 570
    Height = 47
    DataSource = DsMultas
    TabOrder = 7
  end
  object TDBedt_Item: TDBEdit
    Left = 8
    Top = 408
    Width = 169
    Height = 21
    DataField = 'MLT_ITEM'
    DataSource = DsMultas
    TabOrder = 8
  end
  object TDBedt_Data: TDBEdit
    Left = 192
    Top = 408
    Width = 177
    Height = 21
    DataField = 'MLT_DATA'
    DataSource = DsMultas
    TabOrder = 9
  end
  object TDBedt_Hora: TDBEdit
    Left = 384
    Top = 408
    Width = 161
    Height = 21
    DataField = 'MLT_HORA'
    DataSource = DsMultas
    TabOrder = 10
  end
  object TDBedt_Valor: TDBEdit
    Left = 559
    Top = 408
    Width = 159
    Height = 21
    DataField = 'MLT_VALOR'
    DataSource = DsMultas
    TabOrder = 11
  end
  object TDBedt_Local: TDBEdit
    Left = 8
    Top = 454
    Width = 710
    Height = 21
    DataField = 'MLT_LOCAL'
    DataSource = DsMultas
    TabOrder = 12
  end
  object TDBedt_Proprietario: TDBEdit
    Left = 8
    Top = 160
    Width = 710
    Height = 21
    DataField = 'PRP_NOME'
    DataSource = DsProprietario
    TabOrder = 13
  end
  object DbGrid_Multas: TDBGrid
    Left = 8
    Top = 481
    Width = 710
    Height = 144
    DataSource = DsMultas
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'VEI_CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MLT_ITEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MLT_DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MLT_HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MLT_VALOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MLT_LOCAL'
        Visible = True
      end>
  end
  object DsVeiculo: TDataSource
    DataSet = DM.QueryVeiculo
    Left = 529
    Top = 56
  end
  object DsMultas: TDataSource
    DataSet = DM.QueryMultas
    Left = 600
    Top = 16
  end
  object DsProprietario: TDataSource
    DataSet = DM.QueryProprietario
    Left = 672
    Top = 16
  end
end
