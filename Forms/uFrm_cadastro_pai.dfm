object frm_cadastro_pai: Tfrm_cadastro_pai
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro'
  ClientHeight = 533
  ClientWidth = 1029
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 22
  object pageControl_cadastro: TPageControl
    Left = 0
    Top = 0
    Width = 1029
    Height = 533
    ActivePage = page_con_cadastro
    Align = alClient
    TabOrder = 0
    object page_con_cadastro: TTabSheet
      Caption = 'page_con_cadastro'
      object edt_pesquisa: TEdit
        Left = 3
        Top = 72
        Width = 1013
        Height = 30
        TabOrder = 0
        OnKeyPress = edt_pesquisaKeyPress
      end
      object dbgrd_1: TDBGrid
        Left = 0
        Top = 134
        Width = 1021
        Height = 249
        Align = alBottom
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -16
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        Font.Quality = fqClearType
        Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -19
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold]
      end
      object stat_cadastro_pai: TStatusBar
        Left = 0
        Top = 383
        Width = 1021
        Height = 19
        Panels = <>
      end
      object pnl_cadastro_pai: TPanel
        Left = 0
        Top = 402
        Width = 1021
        Height = 94
        Align = alBottom
        BevelInner = bvRaised
        Font.Charset = ANSI_CHARSET
        Font.Color = clBtnText
        Font.Height = -16
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        Font.Quality = fqClearType
        ParentFont = False
        TabOrder = 3
        object btn_Alterar: TSpeedButton
          Left = 649
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
        end
        object btn_Inserir: TSpeedButton
          Left = 573
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
          OnClick = btn_InserirClick
        end
        object btn_Excluir: TSpeedButton
          Left = 725
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
        end
        object btn_Sair1: TSpeedButton
          Left = 953
          Top = 6
          Width = 70
          Height = 70
          Caption = 'Sair'
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
          OnClick = btn_Sair1Click
        end
        object btn_Cancelar: TSpeedButton
          Left = 801
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
        end
        object btn_Salvar: TSpeedButton
          Left = 877
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          NumGlyphs = 2
          ParentFont = False
          OnClick = btn_SalvarClick
        end
        object btn_Ultimo: TSpeedButton
          Left = 252
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          ParentFont = False
        end
        object btn_Proximo: TSpeedButton
          Left = 176
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          ParentFont = False
        end
        object btn_Anterior: TSpeedButton
          Left = 100
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          ParentFont = False
        end
        object btn_Primeiro: TSpeedButton
          Left = 24
          Top = 6
          Width = 70
          Height = 70
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clBtnText
          Font.Height = -16
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Font.Quality = fqClearType
          Layout = blGlyphTop
          ParentFont = False
        end
      end
    end
    object page_con_consulta: TTabSheet
      Caption = 'page_con_consulta'
      ImageIndex = 1
    end
  end
  object fdqry_cadastro: TFDQuery
    Transaction = trans_cadastro
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateObject = update_cadastro
    Left = 792
    Top = 200
    object fdtncfld_cadastropro_id: TFDAutoIncField
      FieldName = 'pro_id'
      Origin = 'pro_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      GeneratorName = 'gen_id'
    end
    object strngfld_cadastropro_nome: TStringField
      FieldName = 'pro_nome'
      Origin = 'pro_nome'
      Required = True
      Size = 100
    end
    object strngfld_cadastropro_barras: TStringField
      FieldName = 'pro_barras'
      Origin = 'pro_barras'
      Required = True
    end
    object strngfld_cadastropro_ref: TStringField
      FieldName = 'pro_ref'
      Origin = 'pro_ref'
      Required = True
    end
    object fltfld_cadastropro__custo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'pro__custo'
      Origin = 'pro__custo'
      DisplayFormat = ',0.00;-,0.00'
    end
    object fltfld_cadastropro_preco_prazo: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'pro_preco_prazo'
      Origin = 'pro_preco_prazo'
      DisplayFormat = ',0.00;-,0.00'
    end
    object fltfld_cadastropro_preco: TFloatField
      AutoGenerateValue = arDefault
      FieldName = 'pro_preco'
      Origin = 'pro_preco'
      DisplayFormat = ',0.00;-,0.00'
    end
    object intgrfld_cadastropro_estoque: TIntegerField
      FieldName = 'pro_estoque'
      Origin = 'pro_estoque'
      Required = True
    end
  end
  object update_cadastro: TFDUpdateSQL
    Left = 792
    Top = 136
  end
  object trans_cadastro: TFDTransaction
    Left = 792
    Top = 80
  end
  object dataSource_cadastro: TDataSource
    DataSet = fdqry_cadastro
    Left = 792
    Top = 264
  end
end
