DOMAINS
pertanyaan = string
daerah = symbol
hasil = string
lokasi = string
list= string*

PREDICATES
nondeterm lokasi(symbol)
nondeterm ulangin
nondeterm kelompok(list)
nondeterm kelompokku

output(hasil)

CLAUSES
/* OUTPUT SCREEN / Tampilan Yang Akan Keluar Nantinya */

/* REPEAT */
ulangin:-
write("==========================================================================="),
nl,
write("=									    ="),
nl,
write("=    SPK Dalam Pemilihan Kartu Perdana berdasarkan Lokasi di Kelurahan Sempaja Utara   ="),
nl,
write("=									    ="),	
nl,
write("=    			Nama Lokasi			Masukan		    ="),
nl,
write("=									    ="),
nl,
write("=		Daerah Universitas Mulawarman	: 	unmul		    ="),
nl,
write("=		Daerah Perjuangan			: 	perjuangan	    ="),
nl,
write("=		Daerah Pramuka			: 	pramuka		    ="),
nl,
write("=		Daerah Glatik			: 	glatik		    ="),
nl,
write("=		Daerah Pemuda			: 	pemuda		    ="),
nl,
write("=		Daerah Blatuk			: 	blatuk		    ="),
nl,
write("=		Daerah Nusantara			: 	nusantara	    ="),
nl,
write("=									    ="),
nl,
write("===================================="),
write("KELOMPOK=============================="),
kelompokku,
nl,
write("==========================================================================="),
nl,
nl,
write(" Masukan Lokasi Anda Sekarang : "),
readln(Lokasi),
lokasi(Lokasi), %objek sederhana
nl,
write(" Apakah anda ingin Mengulang ?(Y/N)"),
nl,
readchar(Y),Y='y',nl,
ulangin. %unifikasi

/* DAERAH UNMUL
   */
lokasi(Lokasi):-
Lokasi= unmul,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Unmul				  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Unmul 				  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Kurang Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Unmul 				  ="),
nl,
write("==========================================================================="),
nl.


/* DAERAH 
   GLATIK 
   */
lokasi(Lokasi):-
Lokasi= glatik,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Glatik				  ="),
nl,
nl,
write("=				         Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Glatik 				  ="),
nl,
nl,
write("=				      XL					  ="),
nl,
write("=			SMS / Nelpon	: Kurang Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Glatik				  ="),
nl,
write("==========================================================================="),
nl.
   
/* DAERAH 
   PRAMUKA
    */
lokasi(Lokasi):-
Lokasi= pramuka,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Pramuka			  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Kurang Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Pramuka 			  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Kurang Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Pramuka 			  ="),
nl,
write("==========================================================================="),
nl.


/* DAERAH 
   PERJUANGAN
    */
lokasi(Lokasi):-
Lokasi= perjuangan,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Perjuangan			  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Perjuangan 			  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Perjuangan 			  ="),
nl,
write("==========================================================================="),
nl.


/* DAERAH 
   PEMUDA
    */
lokasi(Lokasi):-
Lokasi= pemuda,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Pemuda				  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Pemuda 			  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Pemuda 			  ="),
nl,
write("==========================================================================="),
nl.


/* DAERAH 
   NUSANTARA
    */
lokasi(Lokasi):-
Lokasi= nusantara,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Nusantara			  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Nusantara 			  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Kurang Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Nusantara 			  ="),
nl,
write("==========================================================================="),
nl.

/* DAERAH 
   PEMUDA
    */
lokasi(Lokasi):-
Lokasi= blatuk,
nl,
output("Rekomendasi Penggunaan Kartu Perdana"),
write("==========================================================================="),
nl,
write("=				    Telkomsel				  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G/4G			  ="),
nl,
write("=			Daerah		: Blatuk				  ="),
nl,
nl,
write("=				         XL					  ="),
nl,
write("=			SMS / Nelpon	: Sangat Baik			  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Blatuk 				  ="),
nl,
nl,
write("=				      Indosat				  ="),
nl,
write("=			SMS / Nelpon	: Baik				  ="),
nl,
write("=			Internet		: 2G/3G				  ="),
nl,
write("=			Daerah		: Blatuk 				  ="),
nl,
write("==========================================================================="),
nl.



output(Hasil):-
upper_lower(VariableRahasia, Hasil),nl,nl, %section facts
write("Hasil identifikasi yang kami dapatkan yaitu ", VariableRahasia),nl.
kelompokku:- %list
	kelompok([A,B,C]),
	write(A),
	write(B),
	write(C).
kelompok(["\n=									    =\n= 				  RAHMAN HAKIM 				    =\n","=				M. FIKRY ANSHORI				    = \n","=				   ZAINAL ARIFIN				    =\n"]).

goal
ulangin.