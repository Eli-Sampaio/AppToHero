program DelphiToHero;

uses
  Vcl.Forms,
  DelphiToHero.View.Main in 'src\View\DelphiToHero.View.Main.pas' {FormPrincipal},
  DelphiToHero.View.Styles.Colors in 'src\View\Styles\DelphiToHero.View.Styles.Colors.pas',
  DelphiToHero.View.Pages.Principal in 'src\View\Pages\DelphiToHero.View.Pages.Principal.pas' {FormPagePrincipal},
  DelphiToHero.View.Routers in 'src\View\Routers\DelphiToHero.View.Routers.pas' {/DelphiToHero.View.Pages.Usuarios in 'src\View\Pages\DelphiToHero.View.Pages.Usuarios.pas' {FormPageUsuarios},
  DelphiToHero.View.Pages.Form.Template in 'src\View\Pages\DelphiToHero.View.Pages.Form.Template.pas' {FormTemplate};
//DelphiToHero.View.Pages.Usuarios in 'src\View\Pages\DelphiToHero.View.Pages.Usuarios.pas' {FormPageUsuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
