unit DelphiToHero.View.Pages.Usuarios;

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
  DelphiToHero.View.Pages.Form.Template,
  Vcl.ExtCtrls;

type
  TFormPageUsuarios = class(TFormPageTemplate)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPageUsuarios: TFormPageUsuarios;

implementation

{$R *.dfm}

end.
