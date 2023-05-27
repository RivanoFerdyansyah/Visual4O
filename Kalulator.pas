unit Kalulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TKal = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kal: TKal;

implementation

{$R *.dfm}

procedure TKal.Button1Click(Sender: TObject);
begin
   Edit3.Text:=IntToStr(StrToInt(Edit1.text)+strtoint(Edit2.Text));
end;

procedure TKal.Button2Click(Sender: TObject);
begin
Close;
end;

end.
