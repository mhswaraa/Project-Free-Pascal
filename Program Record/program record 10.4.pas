Program WaktuSaatIni ;
Uses Crt;
Type
Tanggal = Record
Hari,bulan,tahun:integer;
End;
Type
Waktu = Record
jam,menit,detik :integer;
End;
Type
Saat_ini=record
Tanggal_ini:tanggal;
Waktu_ini:waktu;
End;
Var a:saat_ini;
Begin
Clrscr;
a.tanggal_ini.hari:=11;
a.tanggal_ini.bulan:=11;
a.tanggal_ini.tahun:=2011;
a.waktu_ini.jam:=11;
a.waktu_ini.menit:=11;
a.waktu_ini.detik:=11;
Writeln('Hari :');
writeln(a.tanggal_ini.hari,' -',
a.tanggal_ini.bulan,' - ',
a.tanggal_ini.tahun);
Writeln('Jam :');
Writeln(a.waktu_ini.jam,':',
a.waktu_ini.menit,':',
a.Waktu_ini.detik,':');
Readln;
End.
