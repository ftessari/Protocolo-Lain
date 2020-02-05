unit ULeitura;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Black, cxLabel, OleCtrls,
  SHDocVw, ComCtrls, ExtCtrls, dxSkinBlack;

type
  TFLeitura = class(TForm)
    PanelTop: TPanel;
    lblClose: TcxLabel;
    WebBrowser: TWebBrowser;
    PanelDown: TPanel;
    procedure lblCloseClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLeitura: TFLeitura;

implementation

uses UPlay;

{$R *.dfm}

procedure TFLeitura.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #27 then Close;
end;

procedure TFLeitura.lblCloseClick(Sender: TObject);
begin
  FPlay.wavBtnClick.Play;
  Close;
end;

end.
