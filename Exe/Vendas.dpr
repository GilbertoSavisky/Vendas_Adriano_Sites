program Vendas;

uses
  Vcl.Forms,
  uFrm_inicial in '..\Forms\uFrm_inicial.pas' {frm_inicial},
  uFrm_cadastro_pai in '..\Forms\uFrm_cadastro_pai.pas' {frm_cadastro_pai},
  uFrm_DM in '..\Forms\uFrm_DM.pas' {dm: TDataModule},
  uFrm_apoio in '..\Forms\uFrm_apoio.pas' {frm_apoio},
  uFrm_cadastro_produtos in '..\Forms\uFrm_cadastro_produtos.pas' {frm_cadastro_produtos},
  uFrm_cadastro_clientes in '..\Forms\uFrm_cadastro_clientes.pas' {frm_cadastro_clientes},
  unt_controlador in '..\controler\unt_controlador.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.CreateForm(Tfrm_inicial, frm_inicial);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(Tfrm_apoio, frm_apoio);
  Application.CreateForm(Tfrm_cadastro_produtos, frm_cadastro_produtos);
  Application.CreateForm(Tfrm_cadastro_clientes, frm_cadastro_clientes);
  Application.Run;
end.
