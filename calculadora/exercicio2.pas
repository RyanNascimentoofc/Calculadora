unit exercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
//conteudo
  TForm1 = class(TForm)
    Panel_inicio: TPanel;
    Button_7: TButton;
    Button_8: TButton;
    Button_9: TButton;
    Button_4: TButton;
    Button_5: TButton;
    Button_6: TButton;
    Button_1: TButton;
    Button_2: TButton;
    Edit_painel: TEdit;
    Label_cal: TLabel;
    Button_3: TButton;
    Button_0: TButton;
    Button_dividir: TButton;
    Button_vezes: TButton;
    Button_menos: TButton;
    Button_mais: TButton;
    Button_igual: TButton;
    procedure Button_7Click(Sender: TObject);
    procedure Button_8Click(Sender: TObject);
    procedure Button_9Click(Sender: TObject);
    procedure Button_4Click(Sender: TObject);
    procedure Button_5Click(Sender: TObject);
    procedure Button_6Click(Sender: TObject);
    procedure Button_1Click(Sender: TObject);
    procedure Button_2Click(Sender: TObject);
    procedure Button_3Click(Sender: TObject);
    procedure Button_0Click(Sender: TObject);
    procedure Button_maisClick(Sender: TObject);
    procedure Button_menosClick(Sender: TObject);
    procedure Button_vezesClick(Sender: TObject);
    procedure Button_dividirClick(Sender: TObject);
    procedure Button_igualClick(Sender: TObject);

  private

    { Private declarations }


  public

    { Public declarations }
    //variaveis

     num: Double;
     num2: Double;
     operacao: String;
     result: Double;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
    //convers?es
    //opera??o
    //variavel

procedure TForm1.Button_0Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '0';
end;

procedure TForm1.Button_dividirClick(Sender: TObject);
begin
 num := StrToFloat(Edit_painel.text);
 operacao := 'dividir';
 Edit_painel.Text := '';
end;

procedure TForm1.Button_vezesClick(Sender: TObject);
begin
 num := StrToFloat(Edit_painel.text);
 operacao := 'vezes';
 Edit_painel.Text := '';
end;

procedure TForm1.Button_menosClick(Sender: TObject);
begin
 num := StrToFloat(Edit_painel.text);
 operacao := 'menos';
 Edit_painel.Text := '';
end;

procedure TForm1.Button_maisClick(Sender: TObject);
begin
 num := StrToFloat(Edit_painel.text);
 operacao := 'mais';
 Edit_painel.Text := '';

end;

procedure TForm1.Button_igualClick(Sender: TObject);
begin
     num2 := StrToFloat(Edit_painel.text);

 if (operacao = 'mais') then
 result := num + num2;
 Edit_painel.Text := FloatToStr(result);

 if (operacao = 'menos') then
 result := num - num2;
 Edit_painel.Text := FloatToStr(result);

 if (operacao = 'dividir') then
 result := num / num2;
 Edit_painel.Text := FloatToStr(result);

 if (operacao = 'vezes') then
 result := num * num2;
 Edit_painel.Text := FloatToStr(result);

end;

procedure TForm1.Button_7Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '7';

end;

procedure TForm1.Button_8Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '8';
end;

procedure TForm1.Button_9Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '9';
end;

procedure TForm1.Button_4Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '4';
end;

procedure TForm1.Button_5Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '5';
end;

procedure TForm1.Button_6Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '6';
end;

procedure TForm1.Button_1Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '1';
end;

procedure TForm1.Button_2Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '2';
end;

procedure TForm1.Button_3Click(Sender: TObject);
begin
 Edit_painel.Text := Edit_painel.Text + '3';
end;

end.
