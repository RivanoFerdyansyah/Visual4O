program MainMenu;

uses
  Forms,
  Menu in 'Menu.pas' {Utama},
  Kalulator in 'Kalulator.pas' {Kal},
  Mandiri1 in 'Mandiri1.pas' {Manop},
  Kondi in 'Kondi.pas' {Kondisional},
  LatKondi2 in 'LatKondi2.pas' {LatKon2},
  Grapik in 'Grapik.pas' {Grafik1},
  Grafik2 in 'Grafik2.pas' {GrafikRevisi},
  Database1 in 'Database1.pas' {Database},
  TDJadwal in 'TDJadwal.pas' {TambahDataJadwal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TUtama, Utama);
  Application.CreateForm(TDatabase, Database);
  Application.CreateForm(TGrafikRevisi, GrafikRevisi);
  Application.CreateForm(TGrafik1, Grafik1);
  Application.CreateForm(TLatKon2, LatKon2);
  Application.CreateForm(TKondisional, Kondisional);
  Application.CreateForm(TManop, Manop);
  Application.CreateForm(TKal, Kal);
  Application.CreateForm(TTambahDataJadwal, TambahDataJadwal);
  Application.Run;
end.
