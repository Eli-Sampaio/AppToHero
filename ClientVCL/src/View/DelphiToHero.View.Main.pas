unit DelphiToHero.View.Main;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Buttons;

type
  TFormPrincipal = class(TForm)
    PnlMain: TPanel;
    PnlMenu: TPanel;
    PnlFull: TPanel;
    PnlTop: TPanel;
    PnlPrincipal: TPanel;
    PnlLogo: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    procedure ApplyStyle;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses
  Router4D,
  DelphiToHero.View.Styles.Colors,
  DelphiToHero.View.Pages.Principal;

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  ApplyStyle;
  TRouter4D.Render<TFormPagePrincipal>.SetElement(PnlPrincipal, PnlMain);
end;

procedure TFormPrincipal.SpeedButton1Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Principal');
end;

procedure TFormPrincipal.SpeedButton2Click(Sender: TObject);
begin
  TRouter4D.Link.&To('Usu?rios');
end;

procedure TFormPrincipal.ApplyStyle;
begin
  PnlPrincipal.Color := color_background;
  PnlTop.Color := color_background_top;
  PnlLogo.Color := color_background_destak;
  self.Font.Color := font_color;
  self.font.Size := font_h6;
end;

end.
