program ProtocoloLain;

uses
  Forms,
  ULeitura in 'ULeitura.pas' {FLeitura},
  UOpen in 'UOpen.pas' {FOpen},
  UPage in 'UPage.pas' {FPage},
  UPlay in 'UPlay.pas' {FPlay};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPlay, FPlay);
  Application.CreateForm(TFOpen, FOpen);
  Application.Run;
end.
