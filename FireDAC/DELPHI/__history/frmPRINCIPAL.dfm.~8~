object DM: TDM
  OldCreateOrder = False
  Height = 482
  Width = 758
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=D:\Mateus\FACULDADE\2016 4'#186' Semestre\4'#170' LINGUAGEM DE PR' +
        'OGRAMA'#199#195'O II Delphi\HORUS-LP2\FireDAC\BANCOFIREDAC.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 328
    Top = 200
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 216
    Top = 192
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 432
    Top = 208
  end
  object QqyProprietario: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT PROPRIETARIO.PRP_CODIGO,'
      'PROPRIETARIO.PRP_NOME,'
      'PROPRIETARIO.PRP_ENDERECO'
      'FROM PROPRIETARIO')
    Left = 200
    Top = 288
    object QqyProprietarioPRP_CODIGO: TIntegerField
      DisplayLabel = 'C'#211'DIGO'
      FieldName = 'PRP_CODIGO'
      Origin = 'PRP_CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QqyProprietarioPRP_NOME: TStringField
      DisplayLabel = 'NOME'
      FieldName = 'PRP_NOME'
      Origin = 'PRP_NOME'
      Required = True
      Size = 60
    end
    object QqyProprietarioPRP_ENDERECO: TStringField
      DisplayLabel = 'ENDERECO'
      FieldName = 'PRP_ENDERECO'
      Origin = 'PRP_ENDERECO'
      Size = 100
    end
  end
end
