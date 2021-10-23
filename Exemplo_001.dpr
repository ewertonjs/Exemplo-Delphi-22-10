program Exemplo_001;

uses
  Vcl.Forms,
  unt_exemplo_001 in 'unt_exemplo_001.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
