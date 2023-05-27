unit Grapik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TGrafik1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    Edit1: TEdit;
    strngrd1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Grafik1: TGrafik1;

implementation

{$R *.dfm}

procedure TGrafik1.FormShow(Sender: TObject);
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

procedure TGrafik1.Button1Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -
1);
strngrd1.Cells[1,strngrd1.RowCount -1] := Edit1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := cbb1.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb2.Text;
end;

procedure TGrafik1.Button2Click(Sender: TObject);
var i:Integer;
begin
for i:=1 to strngrd1.rowcount-1 do
begin
 cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;end;

end.
