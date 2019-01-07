unit uFrm_cadastro_clientes;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrm_cadastro_pai, FireDAC.Stan.Intf,
    FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
    FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
    Data.DB, FireDAC.Comp.Client, FireDAC.Comp.DataSet, Vcl.Buttons,
    Vcl.ExtCtrls,
    Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls,
  Vcl.ActnMan;

type
    Tfrm_cadastro_clientes = class(Tfrm_cadastro_pai)
        fdqry_cadastrocli_id: TFDAutoIncField;
        fdqry_cadastrocli_nome: TStringField;
        fdqry_cadastrocli_endereco: TStringField;
        fdqry_cadastrocli_numero: TStringField;
        fdqry_cadastrocli_bairro: TStringField;
        fdqry_cadastrocli_cidade: TStringField;
        fdqry_cadastrocli_estado: TStringField;
        fdqry_cadastrocli_fone: TStringField;
        fdqry_cadastrocli_celular: TStringField;
        fdqry_cadastrocli_cep: TStringField;
        fdqry_cadastrocli_rg: TStringField;
        fdqry_cadastrocli_cpf: TStringField;
        fdqry_cadastrocli_profissao: TStringField;
        fdqry_cadastrocli_datanasc: TDateField;
        fdqry_cadastrodata_exclusao: TDateField;
        pageControl_1: TPageControl;
        page_con_clientes: TTabSheet;
        page_con_Consultar: TTabSheet;
        lbl1: TLabel;
        lbl2: TLabel;
        dbedtcli_id: TDBEdit;
        lbl3: TLabel;
        dbedtcli_endereco: TDBEdit;
        lbl6: TLabel;
        dbedtcli_bairro: TDBEdit;
        lbl8: TLabel;
        dbedtcli_cep: TDBEdit;
        lbl11: TLabel;
        dbedtcli_rg: TDBEdit;
        dbedtcli_cpf: TDBEdit;
        lbl12: TLabel;
        dbedtcli_fone: TDBEdit;
        lbl9: TLabel;
        dbedtcli_cidade: TDBEdit;
        lbl5: TLabel;
        lbl14: TLabel;
        dbedtcli_profissao: TDBEdit;
        dbedtcli_celular: TDBEdit;
        lbl10: TLabel;
        dbedtcli_datanasc: TDBEdit;
        lbl13: TLabel;
        dbedtcli_estado: TDBEdit;
        lbl7: TLabel;
        dbedtcli_numero: TDBEdit;
        lbl4: TLabel;
        dbedtcli_nome: TDBEdit;
        lbl15: TLabel;
        edt_pesquisar: TEdit;
    acMng_1: TActionManager;
    act_anteriror: TDataSetPrior;
    act_proximo: TDataSetNext;
    act_ultimo: TDataSetLast;
    act_novo: TDataSetInsert;
    act_EXCLUIR: TDataSetDelete;
    act_editar: TDataSetEdit;
    act_gravar: TDataSetPost;
    act_cancelar: TDataSetCancel;
    act_primeiro: TDataSetFirst;
        procedure edt_pesquisarKeyPress(Sender: TObject; var Key: Char);
    private
        { Private declarations }
    public
        { Public declarations }
    end;

var
    frm_cadastro_clientes: Tfrm_cadastro_clientes;

implementation

{$R *.dfm}

procedure Tfrm_cadastro_clientes.edt_pesquisarKeyPress(Sender: TObject;
  var Key: Char);
begin
    inherited;
    if Key = #13 then
    begin
        with fdqry_cadastro do
        begin
            Close;
            SQL.Clear;
            SQL.Add('select * from clientes');
            SQL.Add('where cli_nome like :nome');
            ParamByName('nome').Value := edt_pesquisar.Text + '%';
            Open;

            if RecordCount = 0 then
            begin
                ShowMessage('N�o foi poss�vel localizar...!');
                Close;
                SQL.Clear;
                SQL.Add('select * from clientes');
                Open;
            end;
        end;
    end;

end;

end.
