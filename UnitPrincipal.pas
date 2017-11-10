unit UnitPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, sLabel;

type
  TFormPrincipal = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Memo1: TMemo;
    sLabel1: TsLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.Button1Click(Sender: TObject);
var
  Arquivo : string;
begin
  if OpenDialog1.Execute then
  begin
    Arquivo := OpenDialog1.FileName;
    Memo1.Lines.Clear;
    Memo1.Lines.LoadFromFile(Arquivo);
    // Test
  end;
end;

procedure TFormPrincipal.Button2Click(Sender: TObject);
var
  Arquivo : string;
begin
  if SaveDialog1.Execute then
  begin
    Arquivo := SaveDialog1.FileName;
    Memo1.Lines.SaveToFile(Arquivo);
    ShowMessage('Arquivo gravado com sucesso!');
  end;
end;

end.
