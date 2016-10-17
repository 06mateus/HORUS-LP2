object DM: TDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 482
  Width = 758
  object FDConnection: TFDConnection
    Params.Strings = (
      
        'Database=D:\Mateus\FACULDADE\2016 4'#186' Semestre\4'#170' LINGUAGEM DE PR' +
        'OGRAMA'#199#195'O II Delphi\HORUS-LP2\FireDAC\BANCOFIREDAC.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 496
    Top = 104
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 400
    Top = 104
  end
  object FDPhysFBDriverLink: TFDPhysFBDriverLink
    Left = 600
    Top = 104
  end
  object QueryProprietario: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT PROPRIETARIO.PRP_CODIGO,'
      'PROPRIETARIO.PRP_NOME,'
      'PROPRIETARIO.PRP_ENDERECO'
      'FROM PROPRIETARIO')
    Left = 352
    Top = 232
    object QueryProprietarioPRP_CODIGO: TIntegerField
      FieldName = 'PRP_CODIGO'
      Origin = 'PRP_CODIGO'
      Required = True
    end
    object QueryProprietarioPRP_NOME: TStringField
      FieldName = 'PRP_NOME'
      Origin = 'PRP_NOME'
      Required = True
      Size = 60
    end
    object QueryProprietarioPRP_ENDERECO: TStringField
      FieldName = 'PRP_ENDERECO'
      Origin = 'PRP_ENDERECO'
      Size = 100
    end
  end
  object QueryMultas: TFDQuery
    MasterSource = DsMestreVeiculo
    MasterFields = 'VEI_CODIGO'
    Connection = FDConnection
    SQL.Strings = (
      'SELECT MULTAS.VEI_CODIGO,'
      'MULTAS.MLT_ITEM,'
      'MULTAS.MLT_DATA,'
      'MULTAS.MLT_HORA,'
      'MULTAS.MLT_VALOR,'
      'MULTAS.MLT_LOCAL'
      'FROM MULTAS'
      'WHERE'
      '(MULTAS.VEI_CODIGO = :VEI_CODIGO)')
    Left = 440
    Top = 232
    ParamData = <
      item
        Name = 'VEI_CODIGO'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object QueryMultasVEI_CODIGO: TIntegerField
      FieldName = 'VEI_CODIGO'
      Origin = 'VEI_CODIGO'
      Required = True
    end
    object QueryMultasMLT_ITEM: TIntegerField
      FieldName = 'MLT_ITEM'
      Origin = 'MLT_ITEM'
      Required = True
    end
    object QueryMultasMLT_DATA: TDateField
      FieldName = 'MLT_DATA'
      Origin = 'MLT_DATA'
      Required = True
    end
    object QueryMultasMLT_HORA: TTimeField
      FieldName = 'MLT_HORA'
      Origin = 'MLT_HORA'
    end
    object QueryMultasMLT_VALOR: TBCDField
      FieldName = 'MLT_VALOR'
      Origin = 'MLT_VALOR'
      Required = True
      Precision = 18
      Size = 2
    end
    object QueryMultasMLT_LOCAL: TStringField
      FieldName = 'MLT_LOCAL'
      Origin = 'MLT_LOCAL'
      Size = 100
    end
  end
  object QueryVeiculo: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT VEICULO.VEI_CODIGO,'
      'VEICULO.VEI_PLACA,'
      'VEICULO.VEI_MARCA,'
      'VEICULO.VEI_MODELO,'
      'VEICULO.VEI_ANO,'
      'VEICULO.PRP_CODIGO'
      'FROM VEICULO')
    Left = 256
    Top = 232
    object QueryVeiculoVEI_CODIGO: TIntegerField
      FieldName = 'VEI_CODIGO'
      Origin = 'VEI_CODIGO'
      Required = True
    end
    object QueryVeiculoVEI_PLACA: TStringField
      FieldName = 'VEI_PLACA'
      Origin = 'VEI_PLACA'
      Required = True
      Size = 10
    end
    object QueryVeiculoVEI_MARCA: TStringField
      FieldName = 'VEI_MARCA'
      Origin = 'VEI_MARCA'
      Required = True
      Size = 30
    end
    object QueryVeiculoVEI_MODELO: TStringField
      FieldName = 'VEI_MODELO'
      Origin = 'VEI_MODELO'
      Required = True
      Size = 30
    end
    object QueryVeiculoVEI_ANO: TIntegerField
      FieldName = 'VEI_ANO'
      Origin = 'VEI_ANO'
      Required = True
    end
    object QueryVeiculoPRP_CODIGO: TIntegerField
      FieldName = 'PRP_CODIGO'
      Origin = 'PRP_CODIGO'
      Required = True
    end
  end
  object DsMestreVeiculo: TDataSource
    DataSet = QueryVeiculo
    Left = 176
    Top = 336
  end
end
