unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:double;

begin
  zahl1:=strtofloat(edit1.text);
  zahl2:=1.19;
  ergebnis:=zahl1/zahl2;
  edit2.text:=ergebnis.ToString;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:double;

begin
  zahl1:=strtofloat(edit2.text);
  zahl2:=1.19;
  ergebnis:=zahl1*zahl2;
  edit1.text:=ergebnis.toString;

end;

end.

