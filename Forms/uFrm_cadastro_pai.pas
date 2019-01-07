unit uFrm_cadastro_pai;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
    Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
    Vcl.ComCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
    FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
    FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, Data.DB, FireDAC.Comp.DataSet,
    Vcl.Grids, Vcl.DBGrids, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls,
    Vcl.ActnMan, Vcl.StdCtrls;

type
    Tfrm_cadastro_pai = class(TForm)
        fdqry_cadastro: TFDQuery;
        update_cadastro: TFDUpdateSQL;
        trans_cadastro: TFDTransaction;
        dataSource_cadastro: TDataSource;
        fdtncfld_cadastropro_id: TFDAutoIncField;
        strngfld_cadastropro_nome: TStringField;
        strngfld_cadastropro_barras: TStringField;
        strngfld_cadastropro_ref: TStringField;
        fltfld_cadastropro__custo: TFloatField;
        fltfld_cadastropro_preco_prazo: TFloatField;
        fltfld_cadastropro_preco: TFloatField;
        intgrfld_cadastropro_estoque: TIntegerField;
    pageControl_cadastro: TPageControl;
    page_con_cadastro: TTabSheet;
    page_con_consulta: TTabSheet;
    edt_pesquisa: TEdit;
    dbgrd_1: TDBGrid;
    stat_cadastro_pai: TStatusBar;
    pnl_cadastro_pai: TPanel;
    btn_Alterar: TSpeedButton;
    btn_Inserir: TSpeedButton;
    btn_Excluir: TSpeedButton;
    btn_Sair1: TSpeedButton;
    btn_Cancelar: TSpeedButton;
    btn_Salvar: TSpeedButton;
    btn_Ultimo: TSpeedButton;
    btn_Proximo: TSpeedButton;
    btn_Anterior: TSpeedButton;
    btn_Primeiro: TSpeedButton;
        procedure btn_InserirClick(Sender: TObject);
        procedure btn_SalvarClick(Sender: TObject);
        procedure btn_CancelarClick(Sender: TObject);
        procedure btn_ExcluirClick(Sender: TObject);
        procedure btn_AlterarClick(Sender: TObject);
        procedure FormClose(Sender: TObject; var Action: TCloseAction);
        procedure FormCreate(Sender: TObject);
        procedure btn_Sair1Click(Sender: TObject);
        procedure edt_pesquisaKeyPress(Sender: TObject; var Key: Char);
    private
        { Private declarations }
    public
        { Public declarations }
    end;

var
    frm_cadastro_pai: Tfrm_cadastro_pai;

implementation

uses
    uFrm_DM, uFrm_apoio, unt_controlador;

{$R *.dfm}

procedure Tfrm_cadastro_pai.btn_AlterarClick(Sender: TObject);
begin
    fdqry_cadastro.Edit;
end;

procedure Tfrm_cadastro_pai.btn_CancelarClick(Sender: TObject);
begin
    if fdqry_cadastro.State in [dsEdit, dsInsert] then
    begin
        fdqry_cadastro.Cancel;
        trans_cadastro.RollbackRetaining;
    end;
end;

procedure Tfrm_cadastro_pai.btn_ExcluirClick(Sender: TObject);
begin
    fdqry_cadastro.Edit;
    fdqry_cadastro.FieldByName('data_exclusao').AsDateTime := Date;
    trans_cadastro.StartTransaction;
    fdqry_cadastro.Post;
    trans_cadastro.CommitRetaining;
end;

procedure Tfrm_cadastro_pai.btn_InserirClick(Sender: TObject);
begin
    if not (fdqry_cadastro.State in [dsEdit, dsInsert]) then
    begin
        fdqry_cadastro.Insert;
        // ShowMessage('Entrou, bt novo');
    end;

end;

procedure Tfrm_cadastro_pai.btn_Sair1Click(Sender: TObject);
begin
    Self.Close;
end;

procedure Tfrm_cadastro_pai.btn_SalvarClick(Sender: TObject);
begin
    if fdqry_cadastro.State in [dsEdit, dsInsert] then
    begin
        trans_cadastro.StartTransaction;
        fdqry_cadastro.Post;
        trans_cadastro.CommitRetaining;
        ShowMessage('Ok, gravado!');
    end;
end;

procedure Tfrm_cadastro_pai.edt_pesquisaKeyPress(Sender: TObject; var Key: Char);
var
    nome: string;
begin
    if Key = #13 then
    begin
        with fdqry_cadastro do
        begin
            nome := Caption;
            Close;
            SQL.Clear;
            SQL.Add('select * from ');
            SQL.Add(nome);
            SQL.Add('where pro_nome like :nome');
            ParamByName('nome').Value := edt_pesquisa.Text + '%';
            Open;

            if RecordCount = 0 then
            begin
                ShowMessage('Não foi possível localizar...!');
                Close;
                SQL.Clear;
                SQL.Add('select * from ');
                SQL.Add(nome);
                Open;
            end;
        end;
    end;
end;

procedure Tfrm_cadastro_pai.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Self := nil;
end;

procedure Tfrm_cadastro_pai.FormCreate(Sender: TObject);
begin
    fdqry_cadastro.Open();
end;

end.

