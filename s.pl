use 5.010;
use strict;
use warnings;

say " Kalkulator Sederhana ";
say " Daftar Operator Aritmatika ";
say " 1. Penjumlahan ";
say " 2. Pengurangan ";
say " 3. perkalian ";
say " 4. Pembagian ";

i:
print " Masukan Nilai A : ";
my $a = <STDIN>;
print " Masukan Nilai b : ";
my $b = <STDIN>;


print " Pilih Pengoperasian : ";
my $pilih = <STDIN>;
 if ($pilih == 1) {
  my $hasil = $a+$b;
  say " Hasil Penjumlahan adalah :  $hasil" ;
 }
 elsif ($pilih == 2) {
  my $hasil = $a-$b;
  say " Hasil Pengurangan adalah :  $hasil" ;
 }
 elsif ($pilih == 3) {
  my $hasil = $a*$b;
  say " Hasil Perkalian adalah :  $hasil" ;
 }
 elsif ($pilih == 4) {
  my $hasil = $a/$b;
  say " Hasil Pembagian adalah :  $hasil" ;
 }
 else
 { 
  say " Perintah Tidak Ditemukan";
  goto i;
 }