unit DelphiToHero.View.Pages.Principal;

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
  Vcl.StdCtrls,
  Router4D.Interfaces;

type
  TFormPagePrincipal = class(TForm, iRouter4DComponent)
    PnlPrincipal: TPanel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render: TForm;
    procedure UnRender;
  end;

var
  FormPagePrincipal: TFormPagePrincipal;

implementation

{$R *.dfm}

uses DelphiToHero.View.Styles.Colors;

{ TFormPagePrincipal }

function TFormPagePrincipal.Render: TForm;
begin
  Result := Self;
  PnlPrincipal.Color := color_background;
end;

procedure TFormPagePrincipal.UnRender;
begin

end;

end.
