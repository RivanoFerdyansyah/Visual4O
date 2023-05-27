unit Grafik2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TGrafikRevisi = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    strngrd1: TStringGrid;
    procedure charadd;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GrafikRevisi: TGrafikRevisi;

implementation

{$R *.dfm}

procedure TGrafikRevisi.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;

procedure TGrafikRevisi.FormShow(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';
strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=70;
strngrd1.ColWidths[2]:=170;
strngrd1.ColWidths[3]:=100;
end;

procedure TGrafikRevisi.Button1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1] := Edit1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb1.Text;
charadd;
end;

procedure TGrafikRevisi.Button2Click(Sender: TObject);
var a,b:Integer;

begin
  a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+0;
  for b:=strngrd1.Selection.Bottom +2 to strngrd1.rowcount-1 do
  strngrd1.Rows[b-a]:=strngrd1.Rows[b];
  strngrd1.RowCount:=strngrd1.RowCount-1;
  charadd;
end;

procedure TGrafikRevisi.Button3Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all
charadd;
end;

end.
