program execicio2;

uses
  Vcl.Forms,
  exercicio2 in 'exercicio2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
