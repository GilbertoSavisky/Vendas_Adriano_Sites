unit uFrm_apoio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBActns, System.Actions,
  Vcl.ActnList, Vcl.PlatformDefaultStyleActnCtrls, Vcl.ActnMan;

type
  Tfrm_apoio = class(TForm)
    acMng_1: TActionManager;
    act_primeiro: TDataSetFirst;
    act_anterior: TDataSetPrior;
    act_next: TDataSetNext;
    act_ultimo: TDataSetLast;
    act_new: TDataSetInsert;
    act_del: TDataSetDelete;
    act_edit: TDataSetEdit;
    act_post: TDataSetPost;
    act_cancel: TDataSetCancel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_apoio: Tfrm_apoio;

implementation

{$R *.dfm}

end.
