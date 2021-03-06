unit DelphiToHero.View.Pages.Form.Template;

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
  Router4D.Interfaces, Vcl.StdCtrls;

type
  TFormPageTemplate = class(TForm, iRouter4DComponent)
    PnlTemplate: TPanel;
    PnlTop: TPanel;
    PnlClient: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyStyle;
  public
    { Public declarations }
    function Render: TForm;
    procedure UnRender;
  end;

var
  FormPageTemplate: TFormPageTemplate;

implementation

{$R *.dfm}

uses DelphiToHero.View.Styles.Colors;

{ TFormTemplate }

procedure TFormPageTemplate.ApplyStyle;
begin
  PnlTemplate.Color := COLOR_BACKGROUND;
  PnlTop.Color := COLor_C1;
  PnlClient.Color := COLOR_BACKGROUND;
end;

procedure TFormPageTemplate.FormCreate(Sender: TObject);
begin
  ApplyStyle;
end;

function TFormPageTemplate.Render: TForm;
begin
  Result := Self;
end;

procedure TFormPageTemplate.UnRender;
begin
  //
end;

end.
