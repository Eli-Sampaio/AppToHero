object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'DelphiToHero'
  ClientHeight = 631
  ClientWidth = 1061
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PnlMain: TPanel
    Left = 0
    Top = 0
    Width = 1061
    Height = 631
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object PnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 145
      Height = 631
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 73
        Width = 145
        Height = 56
        Align = alTop
        Caption = 'Principal'
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 129
        Width = 145
        Height = 56
        Align = alTop
        Caption = 'Usu'#225'rios'
        OnClick = SpeedButton2Click
        ExplicitLeft = -6
      end
      object PnlLogo: TPanel
        Left = 0
        Top = 0
        Width = 145
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
    end
    object PnlFull: TPanel
      Left = 145
      Top = 0
      Width = 916
      Height = 631
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      object PnlTop: TPanel
        Left = 0
        Top = 0
        Width = 916
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object PnlPrincipal: TPanel
        Left = 0
        Top = 73
        Width = 916
        Height = 558
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
      end
    end
  end
end
