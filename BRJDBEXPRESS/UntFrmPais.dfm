﻿object FrmPais: TFrmPais
  Left = 0
  Top = 0
  Caption = 'FrmPais'
  ClientHeight = 449
  ClientWidth = 768
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
  object Código: TLabel
    Left = 8
    Top = 61
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Sigla: TLabel
    Left = 8
    Top = 117
    Width = 22
    Height = 13
    Caption = 'Sigla'
  end
  object Nome: TLabel
    Left = 277
    Top = 61
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object BACEN: TLabel
    Left = 277
    Top = 117
    Width = 33
    Height = 13
    Caption = 'BACEN'
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 80
    Width = 257
    Height = 21
    DataField = 'PAI_CODIGO'
    DataSource = DsFrmPais
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 192
    Width = 689
    Height = 193
    DataSource = DsFrmPais
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PAI_CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAI_NOME'
        Width = 248
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAI_SIGLA'
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAI_BACEN'
        Width = 231
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 400
    Height = 41
    DataSource = DsFrmPais
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 136
    Width = 257
    Height = 21
    DataField = 'PAI_SIGLA'
    DataSource = DsFrmPais
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 277
    Top = 80
    Width = 356
    Height = 21
    DataField = 'PAI_NOME'
    DataSource = DsFrmPais
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 277
    Top = 136
    Width = 356
    Height = 21
    DataField = 'PAI_BACEN'
    DataSource = DsFrmPais
    TabOrder = 5
  end
  object DsFrmPais: TDataSource
    DataSet = DmCadastroLocalizacao.CdsPais
    Left = 456
    Top = 24
  end
end
