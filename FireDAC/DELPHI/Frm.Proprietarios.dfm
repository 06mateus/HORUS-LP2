object frmPROPRIETARIOS: TfrmPROPRIETARIOS
  Left = 0
  Top = 0
  Caption = 'PROPRIET'#193'RIOS'
  ClientHeight = 461
  ClientWidth = 741
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Codigo: TLabel
    Left = 16
    Top = 64
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Nome: TLabel
    Left = 16
    Top = 120
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 16
    Top = 184
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 690
    Height = 41
    DataSource = DsProprietario
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 80
    Width = 121
    Height = 21
    DataSource = DsProprietario
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 139
    Width = 697
    Height = 21
    DataSource = DsProprietario
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 203
    Width = 697
    Height = 21
    DataSource = DsProprietario
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 264
    Width = 725
    Height = 129
    DataSource = DsProprietario
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DsProprietario: TDataSource
    Left = 584
    Top = 72
  end
end
