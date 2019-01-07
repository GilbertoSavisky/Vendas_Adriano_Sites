inherited frm_cadastro_clientes: Tfrm_cadastro_clientes
  Caption = 'Cadastro Clientes'
  ClientWidth = 1021
  Font.Name = 'Rockwell'
  ExplicitWidth = 1037
  PixelsPerInch = 96
  TextHeight = 23
  object pageControl_1: TPageControl [0]
    Left = 0
    Top = 0
    Width = 1021
    Height = 369
    ActivePage = page_con_clientes
    Align = alTop
    TabOrder = 0
    TabWidth = 200
    object page_con_clientes: TTabSheet
      Caption = 'Clientes'
      object lbl15: TLabel
        Left = 48
        Top = 107
        Width = 89
        Height = 46
        Caption = 'Localizar'#13#10
      end
      object edt_pesquisar: TEdit
        Left = 48
        Top = 136
        Width = 353
        Height = 31
        TabOrder = 0
        OnKeyPress = edt_pesquisarKeyPress
      end
    end
    object page_con_Consultar: TTabSheet
      Caption = 'Consultar / Editar'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lbl1: TLabel
        Left = 20
        Top = 0
        Width = 44
        Height = 22
        Caption = 'cli_id'
        FocusControl = dbedtcli_id
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl2: TLabel
        Left = 188
        Top = 2
        Width = 73
        Height = 22
        Caption = 'cli_nome'
        FocusControl = dbedtcli_nome
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl3: TLabel
        Left = 20
        Top = 64
        Width = 103
        Height = 22
        Caption = 'cli_endereco'
        FocusControl = dbedtcli_endereco
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl6: TLabel
        Left = 20
        Top = 128
        Width = 80
        Height = 22
        Caption = 'cli_bairro'
        FocusControl = dbedtcli_bairro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl8: TLabel
        Left = 20
        Top = 192
        Width = 57
        Height = 22
        Caption = 'cli_cep'
        FocusControl = dbedtcli_cep
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl11: TLabel
        Left = 20
        Top = 256
        Width = 47
        Height = 22
        Caption = 'cli_rg'
        FocusControl = dbedtcli_rg
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl12: TLabel
        Left = 238
        Top = 256
        Width = 54
        Height = 22
        Caption = 'cli_cpf'
        FocusControl = dbedtcli_cpf
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl9: TLabel
        Left = 342
        Top = 192
        Width = 64
        Height = 22
        Caption = 'cli_fone'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl5: TLabel
        Left = 342
        Top = 128
        Width = 82
        Height = 22
        Caption = 'cli_cidade'
        FocusControl = dbedtcli_cidade
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl14: TLabel
        Left = 455
        Top = 256
        Width = 104
        Height = 22
        Caption = 'cli_profissao'
        FocusControl = dbedtcli_profissao
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl10: TLabel
        Left = 561
        Top = 192
        Width = 85
        Height = 22
        Caption = 'cli_celular'
        FocusControl = dbedtcli_celular
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl13: TLabel
        Left = 799
        Top = 192
        Width = 102
        Height = 22
        Caption = 'cli_datanasc'
        FocusControl = dbedtcli_datanasc
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl7: TLabel
        Left = 708
        Top = 128
        Width = 82
        Height = 22
        Caption = 'cli_estado'
        FocusControl = dbedtcli_estado
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl4: TLabel
        Left = 628
        Top = 64
        Width = 91
        Height = 22
        Caption = 'cli_numero'
        FocusControl = dbedtcli_numero
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dbedtcli_id: TDBEdit
        Left = 20
        Top = 28
        Width = 146
        Height = 30
        DataField = 'cli_id'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object dbedtcli_endereco: TDBEdit
        Left = 20
        Top = 92
        Width = 593
        Height = 30
        DataField = 'cli_endereco'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object dbedtcli_bairro: TDBEdit
        Left = 20
        Top = 156
        Width = 298
        Height = 30
        DataField = 'cli_bairro'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object dbedtcli_cep: TDBEdit
        Left = 20
        Top = 220
        Width = 298
        Height = 30
        DataField = 'cli_cep'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object dbedtcli_rg: TDBEdit
        Left = 20
        Top = 284
        Width = 200
        Height = 30
        DataField = 'cli_rg'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object dbedtcli_cpf: TDBEdit
        Left = 238
        Top = 284
        Width = 200
        Height = 30
        DataField = 'cli_cpf'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object dbedtcli_fone: TDBEdit
        Left = 342
        Top = 220
        Width = 200
        Height = 30
        DataField = 'cli_fone'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object dbedtcli_cidade: TDBEdit
        Left = 342
        Top = 156
        Width = 345
        Height = 30
        DataField = 'cli_cidade'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object dbedtcli_profissao: TDBEdit
        Left = 455
        Top = 284
        Width = 544
        Height = 30
        DataField = 'cli_profissao'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
      object dbedtcli_celular: TDBEdit
        Left = 561
        Top = 220
        Width = 200
        Height = 30
        DataField = 'cli_celular'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
      end
      object dbedtcli_datanasc: TDBEdit
        Left = 799
        Top = 220
        Width = 200
        Height = 30
        DataField = 'cli_datanasc'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
      end
      object dbedtcli_estado: TDBEdit
        Left = 711
        Top = 156
        Width = 288
        Height = 30
        DataField = 'cli_estado'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
      end
      object dbedtcli_numero: TDBEdit
        Left = 628
        Top = 92
        Width = 200
        Height = 30
        DataField = 'cli_numero'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
      end
      object dbedtcli_nome: TDBEdit
        Left = 188
        Top = 30
        Width = 811
        Height = 30
        DataField = 'cli_nome'
        DataSource = dataSource_cadastro
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
      end
    end
  end
  inherited pageControl_cadastro: TPageControl
    Top = 369
    Width = 1021
    Height = 164
    TabOrder = 1
    inherited page_con_cadastro: TTabSheet
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
    inherited page_con_consulta: TTabSheet
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  inherited fdqry_cadastro: TFDQuery
    SQL.Strings = (
      'select * from clientes')
    Left = 936
    object fdqry_cadastrocli_id: TFDAutoIncField
      FieldName = 'cli_id'
      Origin = 'cli_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object fdqry_cadastrocli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_endereco: TStringField
      FieldName = 'cli_endereco'
      Origin = 'cli_endereco'
      Required = True
      Size = 100
    end
    object fdqry_cadastrocli_numero: TStringField
      FieldName = 'cli_numero'
      Origin = 'cli_numero'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_bairro: TStringField
      FieldName = 'cli_bairro'
      Origin = 'cli_bairro'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_cidade: TStringField
      FieldName = 'cli_cidade'
      Origin = 'cli_cidade'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_estado: TStringField
      FieldName = 'cli_estado'
      Origin = 'cli_estado'
      Required = True
      Size = 30
    end
    object fdqry_cadastrocli_fone: TStringField
      FieldName = 'cli_fone'
      Origin = 'cli_fone'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_celular: TStringField
      FieldName = 'cli_celular'
      Origin = 'cli_celular'
      Required = True
    end
    object fdqry_cadastrocli_cep: TStringField
      FieldName = 'cli_cep'
      Origin = 'cli_cep'
      Required = True
    end
    object fdqry_cadastrocli_rg: TStringField
      FieldName = 'cli_rg'
      Origin = 'cli_rg'
      Required = True
      Size = 50
    end
    object fdqry_cadastrocli_cpf: TStringField
      FieldName = 'cli_cpf'
      Origin = 'cli_cpf'
      Required = True
    end
    object fdqry_cadastrocli_profissao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cli_profissao'
      Origin = 'cli_profissao'
      Size = 50
    end
    object fdqry_cadastrocli_datanasc: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'cli_datanasc'
      Origin = 'cli_datanasc'
    end
    object fdqry_cadastrodata_exclusao: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'data_exclusao'
      Origin = 'data_exclusao'
    end
  end
  inherited update_cadastro: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO svendas.clientes'
      '(cli_nome, cli_endereco, cli_numero, cli_bairro, '
      '  cli_cidade, cli_estado, cli_fone, cli_celular, '
      '  cli_cep, cli_rg, cli_cpf, cli_profissao, '
      '  cli_datanasc, data_exclusao)'
      
        'VALUES (:new_cli_nome, :new_cli_endereco, :new_cli_numero, :new_' +
        'cli_bairro, '
      
        '  :new_cli_cidade, :new_cli_estado, :new_cli_fone, :new_cli_celu' +
        'lar, '
      '  :new_cli_cep, :new_cli_rg, :new_cli_cpf, :new_cli_profissao, '
      '  :new_cli_datanasc, :new_data_exclusao)')
    ModifySQL.Strings = (
      'UPDATE svendas.clientes'
      'SET cli_nome = :new_cli_nome, cli_endereco = :new_cli_endereco, '
      '  cli_numero = :new_cli_numero, cli_bairro = :new_cli_bairro, '
      '  cli_cidade = :new_cli_cidade, cli_estado = :new_cli_estado, '
      '  cli_fone = :new_cli_fone, cli_celular = :new_cli_celular, '
      
        '  cli_cep = :new_cli_cep, cli_rg = :new_cli_rg, cli_cpf = :new_c' +
        'li_cpf, '
      
        '  cli_profissao = :new_cli_profissao, cli_datanasc = :new_cli_da' +
        'tanasc, '
      '  data_exclusao = :new_data_exclusao'
      'WHERE cli_id = :old_cli_id')
    DeleteSQL.Strings = (
      'DELETE FROM svendas.clientes'
      'WHERE cli_id = :old_cli_id')
    FetchRowSQL.Strings = (
      
        'SELECT LAST_INSERT_ID() AS cli_id, cli_nome, cli_endereco, cli_n' +
        'umero, '
      '  cli_bairro, cli_cidade, cli_estado, cli_fone, cli_celular, '
      
        '  cli_cep, cli_rg, cli_cpf, cli_profissao, cli_datanasc, data_ex' +
        'clusao'
      'FROM svendas.clientes'
      'WHERE cli_id = :cli_id')
    Left = 936
  end
  inherited trans_cadastro: TFDTransaction
    Left = 936
  end
  inherited dataSource_cadastro: TDataSource
    Left = 936
  end
  object acMng_1: TActionManager
    Left = 852
    Top = 114
    StyleName = 'Platform Default'
    object act_primeiro: TDataSetFirst
      Category = 'Dataset'
      Caption = '&Primeiro'
      Hint = 'First'
      ImageIndex = 0
      DataSource = dataSource_cadastro
    end
    object act_anteriror: TDataSetPrior
      Category = 'Dataset'
      Caption = '&Anteriror'
      Hint = 'Prior'
      ImageIndex = 1
      DataSource = dataSource_cadastro
    end
    object act_proximo: TDataSetNext
      Category = 'Dataset'
      Caption = 'P&r'#243'ximo'
      Hint = 'Next'
      ImageIndex = 2
      DataSource = dataSource_cadastro
    end
    object act_ultimo: TDataSetLast
      Category = 'Dataset'
      Caption = '&'#218'ltimo'
      Hint = 'Last'
      ImageIndex = 3
      DataSource = dataSource_cadastro
    end
    object act_novo: TDataSetInsert
      Category = 'Dataset'
      Caption = '&Novo'
      Hint = 'Insert'
      ImageIndex = 4
      DataSource = dataSource_cadastro
    end
    object act_EXCLUIR: TDataSetDelete
      Category = 'Dataset'
      Caption = 'E&xcluir'
      Hint = 'Delete'
      ImageIndex = 5
      DataSource = dataSource_cadastro
    end
    object act_editar: TDataSetEdit
      Category = 'Dataset'
      Caption = '&Editar'
      Hint = 'Edit'
      ImageIndex = 6
      DataSource = dataSource_cadastro
    end
    object act_gravar: TDataSetPost
      Category = 'Dataset'
      Caption = '&Gravar'
      Hint = 'Post'
      ImageIndex = 7
      DataSource = dataSource_cadastro
    end
    object act_cancelar: TDataSetCancel
      Category = 'Dataset'
      Caption = '&Cancelar'
      Hint = 'Cancel'
      ImageIndex = 8
      DataSource = dataSource_cadastro
    end
  end
end
