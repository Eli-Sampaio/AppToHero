unit DelphiToHero.View.Pages.Form.Template;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFormTemplate = class(TForm)
    PnlTemplate: TPanel;
    PnlTop: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure ApplyStyle;
  public
    { Public declarations }
  end;

var
  FormTemplate: TFormTemplate;

implementation

{$R *.dfm}

uses DelphiToHero.View.Styles.Colors;

{ TFormTemplate }

procedure TFormTemplate.ApplyStyle;
begin
  PnlTemplate.Color := COLOR_BACKGROUND;
end;

procedure TFormTemplate.FormCreate(Sender: TObject);
begin
  ApplyStyle;
end;

end.