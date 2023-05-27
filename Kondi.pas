unit Kondi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TKondisional = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    pnl1: TPanel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Kondisional: TKondisional;

implementation

{$R *.dfm}

procedure TKondisional.Button1Click(Sender: TObject);
var
 nil1, nil2, nil3, hasil : real ;
 b1, b2, b3 : real;
 grade :string;

begin
  //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edtnilai1.Text);
 nil2 := strtofloat(Edtnilai2.Text);
 nil3 := strtofloat(Edtnilai3.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(Edtbobot1.Text)/100;
 b2 := strtofloat(Edtbobot2.Text)/100;
 b3 := strtofloat(Edtbobot3.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
 //menentukan grade nilai
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Hasil dari proses....
 Edttotal.Text := floattostr(hasil);
 Edtgrade.Text := grade;
end;

procedure TKondisional.Button2Click(Sender: TObject);
begin
 Edtnilai1.Text := '0';
 Edtnilai2.Text := '0';
 Edtnilai3.Text := '0';
 Edttotal.Text := '';
 Edtgrade.Text := '';
end;

procedure TKondisional.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
