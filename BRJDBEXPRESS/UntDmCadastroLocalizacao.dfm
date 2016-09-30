object DmCadastroLocalizacao: TDmCadastroLocalizacao
  OldCreateOrder = False
  Height = 527
  Width = 796
  object SdsPais: TSQLDataSet
    CommandText = 'SELECT PAI_CODIGO, PAI_NOME, PAI_SIGLA,'#13#10'PAI_BACEN FROM PAIS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmDataBasePrincipal.Conexao
    Left = 352
    Top = 200
    object SdsPaisPAI_CODIGO: TLargeintField
      DisplayLabel = 'C'#211'DIGO PA'#205'S'
      FieldName = 'PAI_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object SdsPaisPAI_NOME: TStringField
      DisplayLabel = 'NOME PA'#205'S'
      FieldName = 'PAI_NOME'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 60
    end
    object SdsPaisPAI_SIGLA: TStringField
      DisplayLabel = 'SIGLA PA'#205'S'
      FieldName = 'PAI_SIGLA'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 3
    end
    object SdsPaisPAI_BACEN: TIntegerField
      DisplayLabel = 'C'#211'DIGO BANCO CENTRAL'
      FieldName = 'PAI_BACEN'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object DspPais: TDataSetProvider
    DataSet = SdsPais
    Options = [poAllowCommandText, poUseQuoteChar]
    UpdateMode = upWhereKeyOnly
    Left = 352
    Top = 264
  end
  object CdsPais: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspPais'
    AfterPost = CdsPaisAfterPost
    AfterDelete = CdsPaisAfterDelete
    Left = 352
    Top = 336
    object CdsPaisPAI_CODIGO: TLargeintField
      DisplayLabel = 'C'#211'DIGO PA'#205'S'
      FieldName = 'PAI_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object CdsPaisPAI_NOME: TStringField
      DisplayLabel = 'NOME PA'#205'S'
      FieldName = 'PAI_NOME'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 60
    end
    object CdsPaisPAI_SIGLA: TStringField
      DisplayLabel = 'SIGLA PA'#205'S'
      FieldName = 'PAI_SIGLA'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 3
    end
    object CdsPaisPAI_BACEN: TIntegerField
      DisplayLabel = 'C'#211'DIGO BANCO CENTRAL PA'#205'S'
      FieldName = 'PAI_BACEN'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
  end
  object SdsEstado: TSQLDataSet
    CommandText = 
      'select EST_CODIGO, EST_NOME, EST_SIGLA, EST_PAI_CODIGO'#13#10'from EST' +
      'ADO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmDataBasePrincipal.Conexao
    Left = 416
    Top = 200
    object SdsEstadoEST_CODIGO: TLargeintField
      FieldName = 'EST_CODIGO'
      Required = True
    end
    object SdsEstadoEST_NOME: TStringField
      FieldName = 'EST_NOME'
      Required = True
      Size = 60
    end
    object SdsEstadoEST_SIGLA: TStringField
      FieldName = 'EST_SIGLA'
      Required = True
      Size = 2
    end
    object SdsEstadoEST_PAI_CODIGO: TLargeintField
      FieldName = 'EST_PAI_CODIGO'
      Required = True
    end
  end
  object DspEstado: TDataSetProvider
    DataSet = SdsEstado
    UpdateMode = upWhereKeyOnly
    Left = 416
    Top = 264
  end
  object CdsEstado: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'EST_CODIGO'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'EST_NOME'
        Attributes = [faRequired]
        DataType = ftString
        Size = 60
      end
      item
        Name = 'EST_SIGLA'
        Attributes = [faRequired]
        DataType = ftString
        Size = 2
      end
      item
        Name = 'EST_PAI_CODIGO'
        Attributes = [faRequired]
        DataType = ftLargeint
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspEstado'
    StoreDefs = True
    AfterPost = CdsEstadoAfterPost
    AfterDelete = CdsEstadoAfterDelete
    Left = 416
    Top = 336
    object CdsEstadoEST_CODIGO: TLargeintField
      FieldName = 'EST_CODIGO'
      Required = True
    end
    object CdsEstadoEST_NOME: TStringField
      FieldName = 'EST_NOME'
      Required = True
      Size = 60
    end
    object CdsEstadoEST_SIGLA: TStringField
      FieldName = 'EST_SIGLA'
      Required = True
      Size = 2
    end
    object CdsEstadoEST_PAI_CODIGO: TLargeintField
      FieldName = 'EST_PAI_CODIGO'
      Required = True
    end
  end
  object SdsCidade: TSQLDataSet
    CommandText = 
      'select CID_CODIGO, CID_NOME, CID_IBGE, CID_EST_CODIGO'#13#10'from CIDA' +
      'DE'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmDataBasePrincipal.Conexao
    Left = 480
    Top = 200
    object SdsCidadeCID_CODIGO: TLargeintField
      FieldName = 'CID_CODIGO'
      Required = True
    end
    object SdsCidadeCID_NOME: TStringField
      FieldName = 'CID_NOME'
      Required = True
      Size = 60
    end
    object SdsCidadeCID_IBGE: TIntegerField
      FieldName = 'CID_IBGE'
      Required = True
    end
    object SdsCidadeCID_EST_CODIGO: TLargeintField
      FieldName = 'CID_EST_CODIGO'
      Required = True
    end
  end
  object DspCidade: TDataSetProvider
    DataSet = SdsCidade
    UpdateMode = upWhereKeyOnly
    Left = 480
    Top = 264
  end
  object CdsCidade: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CID_CODIGO'
        Attributes = [faRequired]
        DataType = ftLargeint
      end
      item
        Name = 'CID_NOME'
        Attributes = [faRequired]
        DataType = ftString
        Size = 60
      end
      item
        Name = 'CID_IBGE'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CID_EST_CODIGO'
        Attributes = [faRequired]
        DataType = ftLargeint
      end>
    IndexDefs = <>
    Params = <>
    ProviderName = 'DspCidade'
    StoreDefs = True
    AfterPost = CdsCidadeAfterPost
    AfterDelete = CdsCidadeAfterDelete
    Left = 483
    Top = 336
    object CdsCidadeCID_CODIGO: TLargeintField
      FieldName = 'CID_CODIGO'
      Required = True
    end
    object CdsCidadeCID_NOME: TStringField
      FieldName = 'CID_NOME'
      Required = True
      Size = 60
    end
    object CdsCidadeCID_IBGE: TIntegerField
      FieldName = 'CID_IBGE'
      Required = True
    end
    object CdsCidadeCID_EST_CODIGO: TLargeintField
      FieldName = 'CID_EST_CODIGO'
      Required = True
    end
  end
end
