program Konversi_Mata_Uang;
uses crt;

var
a, b, c : Integer;
pil:Integer;

{Fungtion}

function dollar(bil1, bil2:Integer) : integer;
var hasilkali : Integer;
begin
  hasilkali:= bil1*bil2;
  writeln ('Jumlah Rupiah : Rp.', hasilkali);
  readln;
end;

function Rupiah(bul1, bul2:real) : real;
var hasilbagi : real;
begin
  hasilbagi := bul1/bul2;
  writeln ('jumlah Dollar : $', hasilbagi:0:2) ;
  readln;
end;

{Program Utama}
begin
clrscr;
   WriteLn ('PROGRAM KONVERSI MATA UANG');
   writeln () ;
   writeln ('==========================') ;
   writeln () ;
   writeln ('Tersedia 2 pilihan') ;
   writeln () ;
   writeln ('1. Dollar => Rupiah');
   writeln () ;
   writeln ('2. Rupiah => Dollar') ;
   writeln () ;
   writeln ('==========================') ;
   writeln () ;
   write ('Tentukan Pilihan Anda (1/2) :') ;
   readln(pil);

begin
  if (pil=1) then begin
  write ('Silahkan Masukkan Nilai Dollar :$'); readln(a) ;
  b:=14000;
  dollar(a, b) ;
  readln;
end
else
  if (pil=2) then begin
  write ('Silahkan Masukkan Nilai Rupiah :Rp.') ;readln(a) ;
  b:=14000;
  Rupiah(a, b) ;
  readln;
  end
  end;


end.
