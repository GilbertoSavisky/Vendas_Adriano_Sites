object frm_apoio: Tfrm_apoio
  Left = 0
  Top = 0
  Caption = 'Apoio'
  ClientHeight = 320
  ClientWidth = 223
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object acMng_1: TActionManager
    Left = 31
    Top = 24
    StyleName = 'Platform Default'
    object act_primeiro: TDataSetFirst
      Category = 'Dataset'
      Caption = '&Primeiro'
      Hint = 'First'
      ImageIndex = 0
    end
    object act_anterior: TDataSetPrior
      Category = 'Dataset'
      Caption = '&Anterior'
      Hint = 'Prior'
      ImageIndex = 1
    end
    object act_next: TDataSetNext
      Category = 'Dataset'
      Caption = 'P&r'#243'ximo'
      Hint = 'Next'
      ImageIndex = 2
    end
    object act_ultimo: TDataSetLast
      Category = 'Dataset'
      Caption = '&'#218'ltimo'
      Hint = 'Last'
      ImageIndex = 3
    end
    object act_new: TDataSetInsert
      Category = 'Dataset'
      Caption = '&Novo'
      Hint = 'Insert'
      ImageIndex = 4
    end
    object act_del: TDataSetDelete
      Category = 'Dataset'
      Caption = '&Excluir'
      Hint = 'Delete'
      ImageIndex = 5
    end
    object act_edit: TDataSetEdit
      Category = 'Dataset'
      Caption = '&Editar'
      Hint = 'Edit'
      ImageIndex = 6
    end
    object act_post: TDataSetPost
      Category = 'Dataset'
      Caption = '&Gravar'
      Hint = 'Post'
      ImageIndex = 7
    end
    object act_cancel: TDataSetCancel
      Category = 'Dataset'
      Caption = '&Cancelar'
      Hint = 'Cancel'
      ImageIndex = 8
    end
  end
end
