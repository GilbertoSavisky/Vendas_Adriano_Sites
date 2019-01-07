unit uFrm_inicial;

interface

uses
    Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
    System.Classes, Vcl.Graphics,
    Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
    Vcl.ComCtrls,
    Vcl.Menus;

type
    Tfrm_inicial = class(TForm)
        stat_inicial: TStatusBar;
        pnl_inicial: TPanel;
        btn_produtos: TSpeedButton;
        btn_clientes: TSpeedButton;
        btn_vendas: TSpeedButton;
        btn_sair: TSpeedButton;
        mianMenu_1: TMainMenu;
        Cadastro1: TMenuItem;
        N1: TMenuItem;
        Clientes1: TMenuItem;
        Produtos1: TMenuItem;
        procedure btn_sairClick(Sender: TObject);
        procedure btn_clientesClick(Sender: TObject);
        procedure Produtos1Click(Sender: TObject);
    private
        { Private declarations }
    public
        { Public declarations }
    end;

var
    frm_inicial: Tfrm_inicial;

implementation

uses
    ufrm_Cadastro_Pai, uFrm_cadastro_produtos, uFrm_cadastro_clientes;

{$R *.dfm}

procedure Tfrm_inicial.btn_clientesClick(Sender: TObject);
begin
    if frm_cadastro_clientes = nil then
    begin
        frm_cadastro_clientes := Tfrm_cadastro_clientes.Create(Self);
        frm_cadastro_clientes.ShowModal;
    end
    else
        frm_cadastro_clientes.ShowModal;
end;

procedure Tfrm_inicial.btn_sairClick(Sender: TObject);
begin
    Close;
end;

procedure Tfrm_inicial.Produtos1Click(Sender: TObject);
begin
    if frm_cadastro_produtos = nil then
    begin
        frm_cadastro_produtos := Tfrm_cadastro_produtos.Create(Self);
        frm_cadastro_produtos.ShowModal;
    end
    else
        frm_cadastro_produtos.ShowModal;
end;

end.
