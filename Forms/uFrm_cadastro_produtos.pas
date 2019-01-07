unit uFrm_cadastro_produtos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrm_cadastro_pai, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls;

type
  Tfrm_cadastro_produtos = class(Tfrm_cadastro_pai)
    procedure edt_pesquisaKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadastro_produtos: Tfrm_cadastro_produtos;

implementation

{$R *.dfm}

procedure Tfrm_cadastro_produtos.edt_pesquisaKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
        ShowMessage(fdqry_cadastro.Fields[1].Value);
end;

end.
