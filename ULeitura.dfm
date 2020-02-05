object FLeitura: TFLeitura
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Leitura'
  ClientHeight = 415
  ClientWidth = 921
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  WindowState = wsMaximized
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object PanelTop: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 915
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    DesignSize = (
      915
      35)
    object lblClose: TcxLabel
      AlignWithMargins = True
      Left = 878
      Top = 5
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      Caption = '[X]'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clLime
      Style.Font.Height = -16
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.LookAndFeel.NativeStyle = True
      Style.TextColor = clFuchsia
      Style.TextStyle = [fsBold]
      Style.IsFontAssigned = True
      StyleDisabled.LookAndFeel.NativeStyle = True
      StyleFocused.LookAndFeel.NativeStyle = True
      StyleHot.LookAndFeel.NativeStyle = True
      Properties.Alignment.Horz = taCenter
      Properties.Alignment.Vert = taVCenter
      Transparent = True
      OnClick = lblCloseClick
      AnchorX = 893
      AnchorY = 17
    end
  end
  object WebBrowser: TWebBrowser
    AlignWithMargins = True
    Left = 3
    Top = 44
    Width = 915
    Height = 342
    ParentCustomHint = False
    Align = alClient
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    ExplicitLeft = 64
    ExplicitTop = 64
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C000000915E0000592300000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object PanelDown: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 392
    Width = 915
    Height = 20
    Align = alBottom
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 2
  end
end
