unit Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TUtama = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    KELUAR1: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Utama: TUtama;

implementation

uses Kalulator, Mandiri1, Kondi, LatKondi2, Grapik, Grafik2, Database1;

{$R *.dfm}

procedure TUtama.LATIHAN11Click(Sender: TObject);
begin
Kal.ShowModal;
end;

procedure TUtama.LATIHAN21Click(Sender: TObject);
begin
Manop.ShowModal;
end;

procedure TUtama.KONDISIONAL11Click(Sender: TObject);
begin
Kondisional.ShowModal;
end;

procedure TUtama.KONDISIONAL21Click(Sender: TObject);
begin
LatKon2.ShowModal;
end;

procedure TUtama.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
Grafik1.ShowModal;
end;

procedure TUtama.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
GrafikRevisi.ShowModal;
end;

procedure TUtama.LAT1Click(Sender: TObject);
begin
Database.ShowModal;
end;

procedure TUtama.KELUAR1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
