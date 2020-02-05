unit UOpen;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Black, cxProgressBar,
  JvExControls, JvAnimatedImage, JvGIFCtrl, ExtCtrls, cxLabel, dxGDIPlusClasses,
  JvComponentBase, JvWavePlayer, jpeg, dxSkinBlack;

type
  TFOpen = class(TForm)
    ProgressBar: TcxProgressBar;
    Timer: TTimer;
    lblLoad: TcxLabel;
    Image1: TImage;
    wavIntro: TJvWavePlayer;
    procedure TimerTimer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FOpen: TFOpen;

implementation

Uses UPlay;
{$R *.dfm}

procedure TFOpen.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Release;
end;

procedure TFOpen.FormCreate(Sender: TObject);
begin
  DoubleBuffered := True;
  Timer.Enabled := true;
  wavIntro.FileName := FPlay.Dir + '_sys\_wavs\open.wav';
  wavIntro.Play;
end;

procedure TFOpen.TimerTimer(Sender: TObject);
begin
  ProgressBar.Position := ProgressBar.Position + 1;
  if ProgressBar.Position = 100 then
    Close;
end;

end.
