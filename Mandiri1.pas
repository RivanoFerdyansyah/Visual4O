unit Mandiri1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TManop = class(TForm)
    Label1: TLabel;
    edt1: TEdit;
    Label2: TLabel;
    edt2: TEdit;
    grp1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Manop: TManop;

implementation

{$R *.dfm}

procedure TManop.Button5Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
edt4.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
edt5.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
edt6.Text:= FloatToStr(StrToFloat(edt1.Text)/strtoFloat(edt2.Text));
end;

procedure TManop.Button1Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));

end;

procedure TManop.Button2Click(Sender: TObject);
begin
edt4.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));

end;

procedure TManop.Button3Click(Sender: TObject);
begin
edt5.Text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));

end;

procedure TManop.Button4Click(Sender: TObject);
begin
edt6.Text:= FloatToStr(strtoFloat(edt1.Text)/strtoFloat(edt2.Text));

end;

end.
