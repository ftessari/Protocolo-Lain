unit UPage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxLabel, cxGroupBox, Buttons, jpeg, ExtCtrls, StdCtrls, ShellAPI,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinBlack, dxSkinscxPCPainter, cxContainer, cxEdit, cxPC,
  dxSkinOffice2010Black, cxTextEdit, cxMemo, dxGDIPlusClasses, JvExControls,
  JvAnimatedImage, JvGIFCtrl;

type
  TFPage = class(TForm)
    Pagecontrol: TcxPageControl;
    TabSheetArt: TcxTabSheet;
    TabSheetUtil: TcxTabSheet;
    TabSheetEbooks: TcxTabSheet;
    TabSheetExtra: TcxTabSheet;
    TabSheetSobre: TcxTabSheet;
    GroupBoxAbout: TcxGroupBox;
    GroupBoxExtra: TcxGroupBox;
    GroupBoxEbooks: TcxGroupBox;
    GroupBoxUtil: TcxGroupBox;
    GroupBoxArt: TcxGroupBox;
    SpeedButton0: TSpeedButton;
    cxLabel2: TcxLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    cxLabel1: TcxLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    lblClose: TcxLabel;
    SpeedButton12: TSpeedButton;
    cxLabel5: TcxLabel;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    logo: TImage;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxLabel45: TcxLabel;
    cxLabel46: TcxLabel;
    cxLabel47: TcxLabel;
    cxLabel48: TcxLabel;
    GroupBoxCrypt: TcxGroupBox;
    cxLabel49: TcxLabel;
    cxLabel50: TcxLabel;
    cxLabel51: TcxLabel;
    cxLabel52: TcxLabel;
    cxLabel53: TcxLabel;
    cxLabel54: TcxLabel;
    cxLabel55: TcxLabel;
    cxLabel56: TcxLabel;
    cxLabel57: TcxLabel;
    cxLabel58: TcxLabel;
    cxGroupBox1: TcxGroupBox;
    cxLabel59: TcxLabel;
    cxLabel64: TcxLabel;
    cxLabel60: TcxLabel;
    cxLabel61: TcxLabel;
    cxLabel62: TcxLabel;
    logoArtigos: TImage;
    logoutil: TImage;
    logoEbooks: TImage;
    logoExtra: TImage;
    GroupBoxKeyLogger: TcxGroupBox;
    SpeedButton17: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton14: TSpeedButton;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    SpeedButton16: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton32: TSpeedButton;
    SpeedButton33: TSpeedButton;
    cxGroupBox2: TcxGroupBox;
    MemoAbout: TcxMemo;
    SpeedButton36: TSpeedButton;
    SpeedButton37: TSpeedButton;
    SpeedButton38: TSpeedButton;
    SpeedButton39: TSpeedButton;
    SpeedButton40: TSpeedButton;
    cxGroupBox3: TcxGroupBox;
    SpeedButton34: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton35: TSpeedButton;
    cxLabel6: TcxLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton41: TSpeedButton;
    SpeedButton42: TSpeedButton;
    SpeedButton43: TSpeedButton;
    SpeedButton44: TSpeedButton;
    GroupBoxInfoGraph: TcxGroupBox;
    Imgbook: TImage;
    cxGroupBox4: TcxGroupBox;
    Memobooks: TcxMemo;
    cxLabel22: TcxLabel;
    SpeedButton45: TSpeedButton;
    Image1: TImage;
    Image2: TImage;
    cxLabel24: TcxLabel;
    cxLabel25: TcxLabel;
    cxLabel26: TcxLabel;
    Image3: TImage;
    Image4: TImage;
    cxLabel30: TcxLabel;
    Image5: TImage;
    SpeedButton46: TSpeedButton;
    cxLabel29: TcxLabel;
    Image6: TImage;
    cxLabel31: TcxLabel;
    Image7: TImage;
    SpeedButton47: TSpeedButton;
    SpeedButton48: TSpeedButton;
    hide: TcxTabSheet;
    JvGIFAnimator1: TJvGIFAnimator;
    cxLabel32: TcxLabel;
    cxLabel33: TcxLabel;
    SpeedButton6: TSpeedButton;
    cxLabel23: TcxLabel;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lblCloseClick(Sender: TObject);
    procedure SpeedButton0MouseEnter(Sender: TObject);
    procedure SpeedButton1MouseEnter(Sender: TObject);
    procedure SpeedButton2MouseEnter(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5MouseEnter(Sender: TObject);
    procedure SpeedButton6MouseEnter(Sender: TObject);
    procedure SpeedButton7MouseEnter(Sender: TObject);
    procedure SpeedButton10MouseEnter(Sender: TObject);
    procedure SpeedButton9MouseEnter(Sender: TObject);
    procedure SpeedButton8MouseEnter(Sender: TObject);
    procedure SpeedButton11MouseEnter(Sender: TObject);
    procedure logoClick(Sender: TObject);
    procedure SpeedButton0Click(Sender: TObject);
    procedure loadPage(URL: String);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure GroupBoxKeyLoggerClick(Sender: TObject);
    procedure SpeedButton12MouseEnter(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton3MouseEnter(Sender: TObject);
    procedure SpeedButton4MouseEnter(Sender: TObject);
    procedure SpeedButton20MouseLeave(Sender: TObject);
    procedure SpeedButton16MouseLeave(Sender: TObject);
    procedure SpeedButton18MouseLeave(Sender: TObject);
    procedure SpeedButton19MouseLeave(Sender: TObject);
    procedure SpeedButton32MouseLeave(Sender: TObject);
    procedure SpeedButton33MouseLeave(Sender: TObject);
    procedure SpeedButton15MouseLeave(Sender: TObject);
    procedure SpeedButton29MouseLeave(Sender: TObject);
    procedure SpeedButton28MouseLeave(Sender: TObject);
    procedure SpeedButton31MouseLeave(Sender: TObject);
    procedure SpeedButton27MouseLeave(Sender: TObject);
    procedure SpeedButton26MouseLeave(Sender: TObject);
    procedure SpeedButton25MouseLeave(Sender: TObject);
    procedure SpeedButton34MouseLeave(Sender: TObject);
    procedure SpeedButton30MouseLeave(Sender: TObject);
    procedure SpeedButton20MouseEnter(Sender: TObject);
    procedure SpeedButton16MouseEnter(Sender: TObject);
    procedure SpeedButton18MouseEnter(Sender: TObject);
    procedure SpeedButton19MouseEnter(Sender: TObject);
    procedure SpeedButton32MouseEnter(Sender: TObject);
    procedure SpeedButton33MouseEnter(Sender: TObject);
    procedure SpeedButton15MouseEnter(Sender: TObject);
    procedure SpeedButton29MouseEnter(Sender: TObject);
    procedure SpeedButton28MouseEnter(Sender: TObject);
    procedure SpeedButton31MouseEnter(Sender: TObject);
    procedure SpeedButton27MouseEnter(Sender: TObject);
    procedure SpeedButton26MouseEnter(Sender: TObject);
    procedure SpeedButton25MouseEnter(Sender: TObject);
    procedure SpeedButton34MouseEnter(Sender: TObject);
    procedure SpeedButton30MouseEnter(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure ShowFolder(strFolder: string);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton35MouseLeave(Sender: TObject);
    procedure SpeedButton35MouseEnter(Sender: TObject);
    procedure SpeedButton36MouseLeave(Sender: TObject);
    procedure SpeedButton37MouseLeave(Sender: TObject);
    procedure SpeedButton38MouseLeave(Sender: TObject);
    procedure SpeedButton39MouseLeave(Sender: TObject);
    procedure SpeedButton40MouseLeave(Sender: TObject);
    procedure SpeedButton36MouseEnter(Sender: TObject);
    procedure SpeedButton37MouseEnter(Sender: TObject);
    procedure SpeedButton38MouseEnter(Sender: TObject);
    procedure SpeedButton39MouseEnter(Sender: TObject);
    procedure SpeedButton40MouseEnter(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton37Click(Sender: TObject);
    procedure SpeedButton38Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton40Click(Sender: TObject);
    procedure cxLabel27Click(Sender: TObject);
    procedure cxLabel4Click(Sender: TObject);
    procedure SpeedButton13MouseLeave(Sender: TObject);
    procedure SpeedButton13MouseEnter(Sender: TObject);
    procedure SpeedButton41MouseEnter(Sender: TObject);
    procedure SpeedButton42MouseEnter(Sender: TObject);
    procedure SpeedButton43MouseEnter(Sender: TObject);
    procedure SpeedButton44MouseEnter(Sender: TObject);
    procedure SpeedButton41MouseLeave(Sender: TObject);
    procedure SpeedButton42MouseLeave(Sender: TObject);
    procedure SpeedButton43MouseLeave(Sender: TObject);
    procedure SpeedButton44MouseLeave(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure SpeedButton45MouseLeave(Sender: TObject);
    procedure SpeedButton45MouseEnter(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton47MouseEnter(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
    procedure SpeedButton48MouseLeave(Sender: TObject);
    procedure SpeedButton48MouseEnter(Sender: TObject);
    procedure SpeedButton48Click(Sender: TObject);
    procedure SpeedButton46MouseEnter(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    MenuDesc: array [0 .. 60] of string;
    BookDesc: array [0 .. 60] of string;

  var
    N: integer;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPage: TFPage;

implementation

Uses UPlay, ULeitura;
{$R *.dfm}

procedure TFPage.ShowFolder(strFolder: string);
begin
  ShellExecute(Application.Handle, PChar('explore'), PChar(strFolder), nil, nil, SW_SHOWNORMAL);
end;

procedure TFPage.loadPage(URL: String);
Begin
  Try
    Application.CreateForm(TFLeitura, FLeitura);
    FPlay.wavBtnClick.Play;
    FLeitura.WebBrowser.Navigate(FPlay.Dir + URL);
    FLeitura.ShowModal;
  Finally
    FLeitura.Release;
    FLeitura := nil;
  End;
End;

procedure TFPage.SpeedButton0Click(Sender: TObject);
begin
  loadPage('_docs\fhacker.htm');
end;

procedure TFPage.SpeedButton0MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.cxLabel27Click(Sender: TObject);
begin
  FPlay.wavBtnClick.Play;
end;

procedure TFPage.cxLabel4Click(Sender: TObject);
begin
  FPlay.wavBtnClick.Play;
end;

procedure TFPage.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Release;
end;

procedure TFPage.FormCreate(Sender: TObject);
begin
  Pagecontrol.HideTabs := True;

  MenuDesc[0] := '';
  MenuDesc[1] := 'WiresharkPortable_2.0.4';
  MenuDesc[2] := 'Sniffer';
  MenuDesc[3] := 'Captura tudo que passa em sua rede local.';

  MenuDesc[4] := 'manycam_2.6.1';
  MenuDesc[5] := 'Driver virtual de webcam';
  MenuDesc[6] := 'Ideal para Engenharia Social';
  MenuDesc[7] := 'Com ele você pode rodar qualquer video se passando por sua webcam.';

  MenuDesc[8] := 'IP-Tools';
  MenuDesc[9] := 'Programinha antigo, que possibilita monitorar seu sistema, ou um terceiro, conectado a você.';
  MenuDesc[10] := 'Trace, portscan, etc.';

  MenuDesc[11] := 'Havij v1.16';
  MenuDesc[12] := 'SQL inject básico.';
  MenuDesc[13] := 'Bom para invasão de sites pequenos com pouca segurança.';

  MenuDesc[14] := 'IP Hider';
  MenuDesc[15] := 'Tenta ocultar seu IP. Coloquei aqui a nivel de estudo, não é muito confiável.';

  MenuDesc[16] := 'BrutusA2';
  MenuDesc[17] := 'Antigo e funciona sistema de Brute Force para Windows.';
  MenuDesc[18] := 'Para Linux temos o Hydra, que é bem melhor.';

  MenuDesc[19] := 'Cyber Ghost';
  MenuDesc[20] := 'CG_5.0.14.7';
  MenuDesc[21] := 'Proxy';
  MenuDesc[22] := 'Permite ocultar seu IP enquanto navega.';
  MenuDesc[23] := 'Relativamente confiável.';

  MenuDesc[24] := 'Web Vulnscan 8';
  MenuDesc[25] := 'Scanner de vulnerabilidades em páginas web.';

  MenuDesc[26] := 'Web Admin Finder v2.0';
  MenuDesc[27] := 'Outro Scanner de web. Voltado para localizar entradas de administradores.';

  MenuDesc[28] := 'SQL Exploiter';
  MenuDesc[29] := 'Explora vulnerabilidades e realiza entrada de código para controle do site.';
  MenuDesc[30] := 'Similar ao Havij.';

  MenuDesc[31] := 'dhIMG tumblr';
  MenuDesc[32] := 'Permite baixar todo um site do servidor tumblr.';
  MenuDesc[33] := 'Pra quem não conhece, o Tumblr é um sistema básico de blog (micro-blog).';

  MenuDesc[34] := 'Garlic';
  MenuDesc[35] := 'Permite você gerar URLs personalizadas para a rede Onion.';
  MenuDesc[36] := 'Quanto mais caracteres mais demorado será o processo.';
  MenuDesc[37] := 'De alguns minutos a anos... Depende do seu processamento.';
  MenuDesc[38] := 'Gera private key, para o Host.';

  MenuDesc[39] := 'gpg4usb';
  MenuDesc[40] := 'Crie e gerencie suas chave GPG/PGP';
  MenuDesc[41] := 'Para Windows e Linux.';

  MenuDesc[42] := 'Virus';
  MenuDesc[43] := '[Cuidado] Coleção de virus para estudos.';

  MenuDesc[44] := 'Shells';
  MenuDesc[45] := 'Coleção de shells. Controle sites vulneráveis.';

  MenuDesc[46] := 'DDoS';
  MenuDesc[47] := 'Derrubar site. (Negação de Serviço)';
  MenuDesc[48] := 'Instruções no Blog';

  MenuDesc[49] := 'Sourcers';
  MenuDesc[50] := 'Coleção de Fontes diversos. Para estudo.';

  MenuDesc[51] := 'ExploitScanner';
  MenuDesc[52] := 'Scan simples de vulnerabilidades de site.';

  MenuDesc[53] := 'MultiSkype';
  MenuDesc[54] := 'Permite abrir várias contas do Skype ao mesmo tempo.';

  MenuDesc[55] := 'themole-0.3-win32';
  MenuDesc[56] := 'Ferramenta de exploração e SQL Injection.';

  MenuDesc[57] := 'supersocks5cap';
  MenuDesc[58] := 'Cria uma rede virtual (VPN), e pode ser configurado manualmente para se utilizar através do Tor.';

  MenuDesc[59] := 'PD Proxy VPN';
  MenuDesc[60] := 'VPN/ Proxy';

  BookDesc[0] := '';
  BookDesc[1] := 'Idioma:';
  BookDesc[2] := 'Português';
  BookDesc[3] := 'Inglês';

  BookDesc[4] := 'Dicas - C e Assemblypara arquitetura x86-64';
  BookDesc[5] := 'Versão 0.32.8© 2014, 2015 por Frederico Lamberti Pissarra';

  BookDesc[6] := 'The IDA Pro Book - 2ª Edição';
  BookDesc[7] := 'O mais popular Disassembler';
  BookDesc[8] := 'por Chris Eagle';

  BookDesc[9] := 'The Hands-On Guide to Dissecting Malicious Software';
  BookDesc[10] := 'por Michael Sikorski & Andrew Honig';

  BookDesc[11] := 'The Basic Technology';
  BookDesc[12] := 'por Mark A. Ludwig';

  BookDesc[13] := 'Um guia prático para a implementação de testes de penetração';
  BookDesc[14] := 'estratégias em sites, aplicações web e padrão protocolos da';
  BookDesc[15] := 'web com Kali Linux';
  BookDesc[16] := 'por José Muniz & Aamir Lakhani';

  BookDesc[17] := 'Coleção de tutoriais e dicas';
  BookDesc[18] := 'para arquivos de Lote Batch';

  BookDesc[19] := 'por José Muniz & Aamir Lakhani';

  N := 0;
end;

procedure TFPage.FormKeyPress(Sender: TObject; var Key: Char);
begin
  FPlay.wavBtnOver.Play;
  if Key = #27 then
    if GroupBoxKeyLogger.Visible = True then
      GroupBoxKeyLogger.Visible := false
    Else
      Close;
end;

procedure TFPage.GroupBoxKeyLoggerClick(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  GroupBoxKeyLogger.Visible := false;
end;

procedure TFPage.Image1Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('ccvid.mpg'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_vids\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.Image2Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('Especial Lain 2 anos.mp4'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_vids\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.Image3Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('ccvid.mpg'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_vids\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.Image4Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('ccvid.mpg'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_vids\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.Image5Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('ccvid.mpg'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_vids\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.lblCloseClick(Sender: TObject);
begin
  FPlay.wavBtnClick.Play;
  Close;
end;

procedure TFPage.logoClick(Sender: TObject);
begin
  N := N + 1;
  if N >= 3 then
  begin
    FPlay.wavBtnClick.Play;
    Pagecontrol.ActivePageIndex := 5;
  end;
end;

procedure TFPage.SpeedButton10Click(Sender: TObject);
begin
  loadPage('_docs\sniffer.htm');
end;

procedure TFPage.SpeedButton10MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton11Click(Sender: TObject);
begin
  loadPage('_docs\estega.htm');
end;

procedure TFPage.SpeedButton11MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton12MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton13Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('C e Assembly x86-64 v0.32.8 - Frederico Pissarra.pdf'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_docs\_Livros'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton13MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\C e Assembly x86-64 v0.32.8 - Frederico Pissarra.jpg');
  Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[4]);
  Memobooks.Lines.Add(BookDesc[5]);
  Memobooks.Lines.Add(BookDesc[0]);
  Memobooks.Lines.Add(BookDesc[1]);
  Memobooks.Lines.Add(BookDesc[2]);
end;

procedure TFPage.SpeedButton13MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton14Click(Sender: TObject);
begin
  loadPage('_docs\linguagens.htm');
end;

procedure TFPage.SpeedButton15Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('CG_5.0.14.7.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton15MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[19]);
  MemoAbout.Lines.Add(MenuDesc[20]);
  MemoAbout.Lines.Add(MenuDesc[21]);
  MemoAbout.Lines.Add(MenuDesc[22]);
  MemoAbout.Lines.Add(MenuDesc[23]);

end;

procedure TFPage.SpeedButton15MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton16Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('manycam_2.6.1.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton16MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[4]);
  MemoAbout.Lines.Add(MenuDesc[5]);
  MemoAbout.Lines.Add(MenuDesc[6]);
  MemoAbout.Lines.Add(MenuDesc[7]);
end;

procedure TFPage.SpeedButton16MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton17Click(Sender: TObject);
begin
  loadPage('_docs\cronicaskl01.htm');
end;

procedure TFPage.SpeedButton18Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('IP-Tools.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton18MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[8]);
  MemoAbout.Lines.Add(MenuDesc[9]);
  MemoAbout.Lines.Add(MenuDesc[10]);
end;

procedure TFPage.SpeedButton18MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton19Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('Havij v1.16 Pro Portable.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton19MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[11]);
  MemoAbout.Lines.Add(MenuDesc[12]);
  MemoAbout.Lines.Add(MenuDesc[13]);
end;

procedure TFPage.SpeedButton19MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton1Click(Sender: TObject);
begin
  loadPage('_docs\criptoanarquismo.htm');
end;

procedure TFPage.SpeedButton1MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton20Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('WiresharkPortable_2.0.4.paf.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton20MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[1]);
  MemoAbout.Lines.Add(MenuDesc[2]);
  MemoAbout.Lines.Add(MenuDesc[3]);
end;

procedure TFPage.SpeedButton20MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton21Click(Sender: TObject);
begin
  loadPage('_docs\vm.htm');
end;

procedure TFPage.SpeedButton23Click(Sender: TObject);
begin
  loadPage('_docs\cronicaskl02.htm');
end;

procedure TFPage.SpeedButton24Click(Sender: TObject);
begin
  loadPage('_docs\cronicaskl03.htm');
end;

procedure TFPage.SpeedButton25Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('gpg4usb-0.3.3-1.zip'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton25MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[39]);
  MemoAbout.Lines.Add(MenuDesc[40]);
  MemoAbout.Lines.Add(MenuDesc[41]);
end;

procedure TFPage.SpeedButton25MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton26Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('garlic.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton26MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;

  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[34]);
  MemoAbout.Lines.Add(MenuDesc[35]);
  MemoAbout.Lines.Add(MenuDesc[36]);
  MemoAbout.Lines.Add(MenuDesc[37]);
  MemoAbout.Lines.Add(MenuDesc[38]);
end;

procedure TFPage.SpeedButton26MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton27Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('dhIMG tumblr.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton27MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;

  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[31]);
  MemoAbout.Lines.Add(MenuDesc[32]);
  MemoAbout.Lines.Add(MenuDesc[33]);
end;

procedure TFPage.SpeedButton27MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton28Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('Web Admin Finder V2.0.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\Web Admin Finder v2.0\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton28MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[26]);
  MemoAbout.Lines.Add(MenuDesc[27]);
end;

procedure TFPage.SpeedButton28MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton29Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\Web Vulnscan 8');
end;

procedure TFPage.SpeedButton29MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[24]);
  MemoAbout.Lines.Add(MenuDesc[25]);
end;

procedure TFPage.SpeedButton29MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton2Click(Sender: TObject);
begin
  loadPage('_docs\hacktivismo.htm');
end;

procedure TFPage.SpeedButton2MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton30Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\_Shells');
end;

procedure TFPage.SpeedButton30MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[44]);
  MemoAbout.Lines.Add(MenuDesc[45]);
end;

procedure TFPage.SpeedButton30MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton31Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\SQL_Exploiter_Pro_v2.12');
end;

procedure TFPage.SpeedButton31MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[28]);
  MemoAbout.Lines.Add(MenuDesc[29]);
  MemoAbout.Lines.Add(MenuDesc[30]);
end;

procedure TFPage.SpeedButton31MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton32Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\IP Hider Pro 5.5.0.1 + Portable');
end;

procedure TFPage.SpeedButton32MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[14]);
  MemoAbout.Lines.Add(MenuDesc[15]);
end;

procedure TFPage.SpeedButton32MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton33Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\Brutus');
end;

procedure TFPage.SpeedButton33MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[16]);
  MemoAbout.Lines.Add(MenuDesc[17]);
  MemoAbout.Lines.Add(MenuDesc[18]);
end;

procedure TFPage.SpeedButton33MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton34Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\_Virus');
end;

procedure TFPage.SpeedButton34MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[42]);
  MemoAbout.Lines.Add(MenuDesc[43]);
end;

procedure TFPage.SpeedButton34MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton35Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\_Sources');
end;

procedure TFPage.SpeedButton35MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[49]);
  MemoAbout.Lines.Add(MenuDesc[50]);
end;

procedure TFPage.SpeedButton35MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton36Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('ExploitScanner.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton36MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[51]);
  MemoAbout.Lines.Add(MenuDesc[52]);
end;

procedure TFPage.SpeedButton36MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton37Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('MultiSkypeLauncher_setup.exe'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton37MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[53]);
  MemoAbout.Lines.Add(MenuDesc[54]);
end;

procedure TFPage.SpeedButton37MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton38Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('themole-0.3-win32.zip'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton38MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[55]);
  MemoAbout.Lines.Add(MenuDesc[56]);
end;

procedure TFPage.SpeedButton38MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton39Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('supersocks5cap.zip'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton39MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[57]);
  MemoAbout.Lines.Add(MenuDesc[58]);
end;

procedure TFPage.SpeedButton39MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton3Click(Sender: TObject);
begin
  loadPage('_docs\tinvade.htm');
end;

procedure TFPage.SpeedButton3MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton40Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('PD-Proxy_VPN_v2.2.0.zip'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton40MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[59]);
  MemoAbout.Lines.Add(MenuDesc[60]);
end;

procedure TFPage.SpeedButton40MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton41Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('IDA Pro.pdf'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_docs\_Livros'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton41MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\IDA Pro.jpg');
  Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[6]);
  Memobooks.Lines.Add(BookDesc[7]);
  Memobooks.Lines.Add(BookDesc[8]);
  Memobooks.Lines.Add(BookDesc[0]);
  Memobooks.Lines.Add(BookDesc[1]);
  Memobooks.Lines.Add(BookDesc[3]);
end;

procedure TFPage.SpeedButton41MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton42Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('Practical Malware Analysis_ The Hands-On Guide to Dissecting Malicious Software - Michael Sikorski & Andrew Honig'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_docs\_Livros'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton42MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\Practical Malware Analysis_ The Hands-On Guide to Dissecting Malicious Software - Michael Sikorski & Andrew Honig.jpg');
  Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[9]);
  Memobooks.Lines.Add(BookDesc[10]);
  Memobooks.Lines.Add(BookDesc[0]);
  Memobooks.Lines.Add(BookDesc[1]);
  Memobooks.Lines.Add(BookDesc[3]);
end;

procedure TFPage.SpeedButton42MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton43Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('The Little Black Book of Computer Viruses - Mark A. Ludwig.pdf'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_docs\_Livros'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton43MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\The Little Black Book of Computer Viruses - Mark A. Ludwig.jpg');
  Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[11]);
  Memobooks.Lines.Add(BookDesc[12]);
  Memobooks.Lines.Add(BookDesc[0]);
  Memobooks.Lines.Add(BookDesc[1]);
  Memobooks.Lines.Add(BookDesc[3]);
end;

procedure TFPage.SpeedButton43MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton44Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('Web Penetration Testing with Kali Linux - Joseph Muniz, Aamir Lakhani.pdf'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_docs\_Livros'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton44MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\Web Penetration Testing with Kali Linux - Joseph Muniz, Aamir Lakhani.jpg');
  Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[13]);
  Memobooks.Lines.Add(BookDesc[14]);
  Memobooks.Lines.Add(BookDesc[15]);
  Memobooks.Lines.Add(BookDesc[16]);
  Memobooks.Lines.Add(BookDesc[0]);
  Memobooks.Lines.Add(BookDesc[1]);
  Memobooks.Lines.Add(BookDesc[2]);
end;

procedure TFPage.SpeedButton44MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton45Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_docs\_Bat');
  MemoAbout.Lines.Clear;
end;

procedure TFPage.SpeedButton45MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  // Imgbook.Picture.LoadFromFile(FPlay.Dir + '_docs\_Livros\C e Assembly x86-64 v0.32.8 - Frederico Pissarra.jpg');
  // Imgbook.Visible := True;
  MemoAbout.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[17]);
  Memobooks.Lines.Add(BookDesc[18]);
end;

procedure TFPage.SpeedButton45MouseLeave(Sender: TObject);
begin
  Imgbook.Visible := false;
  Memobooks.Lines.Clear;
  Memobooks.Lines.Add(BookDesc[0]);
end;

procedure TFPage.SpeedButton46Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_docs\_Dicas');
  MemoAbout.Lines.Clear;
end;

procedure TFPage.SpeedButton46MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton47Click(Sender: TObject);
begin
  loadPage('_docs\anons.htm');
end;

procedure TFPage.SpeedButton47MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton48Click(Sender: TObject);
begin
  ShellExecute(Handle, nil, PWideChar('DDoS.zip'), // App
    PWideChar(nil), // Param
    PWideChar(FPlay.Dir + '_util\'), SW_SHOWNORMAL); // Path
end;

procedure TFPage.SpeedButton48MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[46]);
  MemoAbout.Lines.Add(MenuDesc[47]);
  MemoAbout.Lines.Add(MenuDesc[48]);
end;

procedure TFPage.SpeedButton48MouseLeave(Sender: TObject);
begin
  MemoAbout.Lines.Clear;
  MemoAbout.Lines.Add(MenuDesc[0]);
end;

procedure TFPage.SpeedButton4Click(Sender: TObject);
begin
  GroupBoxKeyLogger.Visible := True;
  GroupBoxKeyLogger.left := 222;
  GroupBoxKeyLogger.top := 154;
end;

procedure TFPage.SpeedButton4MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton5Click(Sender: TObject);
begin
  loadPage('_docs\footp_enun.htm');
end;

procedure TFPage.SpeedButton5MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton6Click(Sender: TObject);
begin
  ShowFolder(FPlay.Dir + '\_util\_Mp3');
end;

procedure TFPage.SpeedButton6MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton7Click(Sender: TObject);
begin
  loadPage('_docs\limparLogs.htm');
end;

procedure TFPage.SpeedButton7MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton8Click(Sender: TObject);
begin
  loadPage('_docs\sqlIn.htm');
end;

procedure TFPage.SpeedButton8MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

procedure TFPage.SpeedButton9Click(Sender: TObject);
begin
  loadPage('_docs\mitm.htm');
end;

procedure TFPage.SpeedButton9MouseEnter(Sender: TObject);
begin
  FPlay.wavBtnOver.Play;
end;

end.
