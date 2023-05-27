unit Database1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids,
  DBGrids, StdCtrls, Buttons, DBTables, frxClass, frxDBSet;

type
  TDatabase = class(TForm)
    Bb1: TBitBtn;
    dbgrddg1: TDBGrid;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    Bb3: TButton;
    Bb4: TButton;
    Bb2: TBitBtn;
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    frxDBjadwal: TfrxDBDataset;
    frxJadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    frxdetailjadwal: TfrxReport;
    qry2: TADOQuery;
    procedure Bb1Click(Sender: TObject);
    procedure Bb3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Bb2Click(Sender: TObject);
    procedure frxJadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure Bb4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Database: TDatabase;

implementation

uses TDJadwal;

{$R *.dfm}

procedure TDatabase.Bb1Click(Sender: TObject);
var i:Integer;
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  qry1.Open;
  for i:=1 to qry1.RecordCount do
  begin
  cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
  qry1.Next;
  end;
end;

procedure TDatabase.Bb3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrddg1.columns[0].Width:=30;
dbgrddg1.Columns[3].Width:=90;
dbgrddg1.Columns[5].Width:=50;
dbgrddg1.Columns[6].Width:=110;
dbgrddg1.Columns[7].Width:=90;
end;

procedure TDatabase.FormShow(Sender: TObject);
begin
cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrddg1.columns[0].Width:=30;
dbgrddg1.Columns[3].Width:=90;
dbgrddg1.Columns[5].Width:=50;
dbgrddg1.Columns[6].Width:=110;
dbgrddg1.Columns[7].Width:=90;
end;

procedure TDatabase.Bb2Click(Sender: TObject);
begin
frxJadwal.showReport();
end;

procedure TDatabase.frxJadwalClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
     if View.name = 'Memo7' then
     begin
       qry2.SQL.Clear;
       qry2.SQL.Add('select * from jadwal_table where kelas ="'+view.tagstr+'"');
       qry2.Open;

       frxdetailjadwal.showreport();
     end;
end;

procedure TDatabase.Bb4Click(Sender: TObject);
begin
TambahDataJadwal.ShowModal();
end;

end.
