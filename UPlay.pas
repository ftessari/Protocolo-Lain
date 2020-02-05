unit UPlay;
{ ________________________________
  |     DVD Geek - Protocolo Lain  |
  |______________________v.10.a____|
}

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin,
  dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, cxLabel, dxSkinsForm, cxGroupBox,
  dxSkinscxPCPainter, cxPC, dxGDIPlusClasses, Menus, cxButtons, cxCheckBox,
  cxTextEdit, cxMemo, JvComponentBase, JvWavePlayer, JvExControls,
  JvAnimatedImage, JvGIFCtrl, Buttons;

type
  TFPlay = class(TForm)
    lblVers: TcxLabel;
    rodape: TcxLabel;
    GroupBoxCrypt: TcxGroupBox;
    GIFCrypt: TJvGIFAnimator;
    GroupBoxProc: TcxGroupBox;
    GIFPro: TJvGIFAnimator;
    lblClose: TcxLabel;
    GroupBoxInfoGraph: TcxGroupBox;
    ImgRecep: TImage;
    GroupBoxAbout: TcxGroupBox;
    MemoAbout: TcxMemo;
    wavBtnOver: TJvWavePlayer;
    wavBtnClick: TJvWavePlayer;
    lblTitle: TcxLabel;
    GIFFundo: TJvGIFAnimator;
    btnArtigos: TSpeedButton;
    BtnUtil: TSpeedButton;
    BtnEbook: TSpeedButton;
    btnCool: TSpeedButton;
    lblSobre: TcxLabel;
    lbltitleaudio: TcxLabel;
    lblAudio: TcxLabel;
    gifvideo: TJvGIFAnimator;
    TimerControl: TTimer;
    lblSubTitle: TcxLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure lblCloseClick(Sender: TObject);
    procedure btnArtigosClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnProgMouseEnter(Sender: TObject);
    procedure btnDocsClick(Sender: TObject);
    procedure BtnUtilClick(Sender: TObject);
    procedure BtnDefClick(Sender: TObject);
    procedure btnLinksClick(Sender: TObject);
    procedure SobreClick(Sender: TObject);
    procedure btnArtigosMouseEnter(Sender: TObject);
    procedure BtnUtilMouseEnter(Sender: TObject);
    procedure BtnEbookMouseEnter(Sender: TObject);
    procedure btnCoolMouseEnter(Sender: TObject);
    procedure lblCloseMouseEnter(Sender: TObject);
    procedure lblSobreClick(Sender: TObject);
    procedure btnArtigosMouseLeave(Sender: TObject);
    procedure btnProgMouseLeave(Sender: TObject);
    procedure BtnUtilMouseLeave(Sender: TObject);
    procedure BtnEbookMouseLeave(Sender: TObject);
    procedure btnCoolMouseLeave(Sender: TObject);
    procedure lblSobreMouseLeave(Sender: TObject);
    procedure TimerControlTimer(Sender: TObject);
    procedure btnProgClick(Sender: TObject);
    procedure BtnEbookClick(Sender: TObject);
    procedure btnCoolClick(Sender: TObject);
    procedure lblAudioClick(Sender: TObject);
    procedure btnDonaClick(Sender: TObject);
  private
    MenuDesc: array [0 .. 16] of string;
    { Private declarations }
  public
    Dir: String;
    Audio: Boolean;
    { Public declarations }
  end;

var
  FPlay: TFPlay;

implementation

Uses UPage, UOpen;
{$R *.dfm}

procedure TFPlay.TimerControlTimer(Sender: TObject);
begin
  FreeonRelease;
  if Audio = true then
  begin
    wavBtnOver.FileName := Dir + '_sys\_wavs\trans.wav';
    wavBtnClick.FileName := Dir + '_sys\_wavs\flashbtn.wav';
  end
  Else
  begin
    wavBtnOver.FileName := '';
    wavBtnClick.FileName := '';
  end;
end;

procedure TFPlay.BtnDefClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 3;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.BtnEbookClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 2;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.BtnEbookMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  gifvideo.Visible := False;
  gifvideo.Animate := False;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\_ebook.jpg');
  ImgRecep.Visible := true;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[14]);
end;

procedure TFPlay.BtnEbookMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.btnDocsClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 1;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnDonaClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 6;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnProgClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 1;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnProgMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  gifvideo.Visible := False;
  gifvideo.Animate := False;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\_prog.jpg');
  ImgRecep.Visible := true;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[7]);
end;

procedure TFPlay.btnProgMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.btnLinksClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 4;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnCoolClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 3;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnCoolMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  gifvideo.Visible := False;
  gifvideo.Animate := False;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\_cool.jpg');
  ImgRecep.Visible := true;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[15]);
end;

procedure TFPlay.btnCoolMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.btnArtigosClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 0;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.btnArtigosMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  gifvideo.Visible := False;
  gifvideo.Animate := False;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\_def.jpg');
  ImgRecep.Visible := true;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[1]);
  MemoAbout.Lines.Add(MenuDesc[2]);
  MemoAbout.Lines.Add(MenuDesc[3]);
  MemoAbout.Lines.Add(MenuDesc[4]);
  MemoAbout.Lines.Add(MenuDesc[5]);
  MemoAbout.Lines.Add(MenuDesc[6]);
end;

procedure TFPlay.btnArtigosMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.BtnUtilClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 1;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.BtnUtilMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  gifvideo.Visible := False;
  gifvideo.Animate := False;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\_util.jpg');
  ImgRecep.Visible := true;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[8]);
  MemoAbout.Lines.Add(MenuDesc[9]);
  MemoAbout.Lines.Add(MenuDesc[10]);
  MemoAbout.Lines.Add(MenuDesc[11]);
  MemoAbout.Lines.Add(MenuDesc[12]);
  MemoAbout.Lines.Add(MenuDesc[13]);
end;

procedure TFPlay.BtnUtilMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.lblAudioClick(Sender: TObject);
begin
  if Audio = False then
  Begin
    Audio := true;
    lblAudio.Caption := '[on]';
  End
  Else
  Begin
    Audio := False;
    lblAudio.Caption := '[off]';
  End;
end;

procedure TFPlay.lblCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TFPlay.lblCloseMouseEnter(Sender: TObject);
begin
  wavBtnOver.Play;
  ImgRecep.Picture.LoadFromFile(Dir + '_sys\_imgs\L.jpg');
  ImgRecep.Visible := true;
end;

procedure TFPlay.lblSobreClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 4;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

procedure TFPlay.lblSobreMouseLeave(Sender: TObject);
begin
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
end;

procedure TFPlay.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Release;
end;

procedure TFPlay.FormCreate(Sender: TObject);
begin
  GIFCrypt.Animate := true;
  GIFPro.Animate := true;
  GIFFundo.Animate := true;
  Dir := ExtractFilePath(Application.ExeName);
  Audio := true;
  wavBtnOver.FileName := Dir + '_sys\_wavs\trans.wav';
  wavBtnClick.FileName := Dir + '_sys\_wavs\flashbtn.wav';

  MenuDesc[0] := '';
  MenuDesc[1] := 'Artigos de introdução à filosofia e didática hacker.';
  MenuDesc[2] := 'Sniffer;';
  MenuDesc[3] := 'Footprinting e Enumeration;';
  MenuDesc[4] := 'Man-in-the-middle;';
  MenuDesc[5] := 'Virtual Machines;';
  MenuDesc[6] := 'Esteganografia;';

  MenuDesc[7] := '-';

  MenuDesc[8] := 'Programas hackers.';
  MenuDesc[9] := 'Analise de metadados, scans, sniffers, etc;';
  MenuDesc[10] := 'WireShark;';
  MenuDesc[11] := 'Proxy;';
  MenuDesc[12] := 'SQL Exploiter;';
  MenuDesc[13] := 'Virus destativado com código aberto;';

  MenuDesc[14] := 'Lista de ebooks pertinente ao material apresentado em Artigos, Softwares e Programação.';

  MenuDesc[15] := 'Área destinada a coisas divertidas e/ou bobocas, que sempre tinha naqueles cd´s geeks :3';

  MenuDesc[16] := 'Não importa para onde você vá... estamos todos conectados. : )';
end;

procedure TFPlay.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then
    Close;
end;

procedure TFPlay.FormShow(Sender: TObject);
begin
  DoubleBuffered := true;
  Try
    Application.CreateForm(TFOpen, FOpen);
    FOpen.ShowModal;
  Finally
    FOpen.Release;
    FOpen := nil;
  End;
  gifvideo.Visible := true;
  gifvideo.Animate := true;
  ImgRecep.Visible := False;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[16]);
end;

procedure TFPlay.SobreClick(Sender: TObject);
begin
  Try
    Application.CreateForm(TFPage, FPage);
    wavBtnClick.Play;
    FPage.PageControl.ActivePageIndex := 5;
    FPage.ShowModal;
  Finally
    FPage.Release;
    FPage := nil;
  End;
end;

end.
