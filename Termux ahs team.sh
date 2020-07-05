
clear
figlet AHS TERMUX | lolcat
echo "====================================================

# Coded   : A SETENGAH 12
# Contact : zainicahganteng246@gmail.com
# Team    : AHS TEAM

==========================================================" | lolcat
echo " PILIH NOMOR UNTUK MENDAPATKAN INFORMASI" | lolcat
echo " [01] Jadwal Shift" | lolcat
echo " [02] Peraturan" | lolcat
echo " [03] Penerima Anggota Baru" | lolcat
echo " [04] Jadwal Kas" | lolcat
echo " Nomor  : " | lolcat
read nomor

if [ $nomor = 1 ] || [ $eue = 01 ]
then
clear
figlet JADWAL SHIFT | lolcat
echo " SHIFT MALAM" | lolcat
echo " [01] A SETENGAH 12" |
echo " [02] mamanglubiz" | lolcat
echo " SHIFT PAGI" | lolcat
echo " [01] PLAT L" | lolcat
echo " [02] BANG JAK" | lolcat
echo " [03] CAK GANTENG" | lolcat
echo " [04] cak r" | lolcat
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
figlet PERATURAN | lolcat
echo " Dilarang melanggar peraturan" | lolcat
echo " Sanksi melanggar peraturan adalah :" | lolcat
echo " Peraturan :" | lolcat
echo " 01. Dilarang menheluarkan aggota team dari group" | lolcat
echo " 02. COMMING SOON" | lolcat
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
figlet DAFTAR | lolcat
echo " NAMA ANGGOTA BARU" | lolcat
read nomor
echo " ALAMAT" | lolcat
read nomor
echo " SEKOLAH" | lolcat
read nomor 
echo " NO TLP" | lolcat
read nomor 
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then 
clear
figlet KAS TEAM
echo " BAYAR KAS SETIAP HARI MINGGU
echo " KAS 2K 
echo " BENDAHARA M NUR ALIF
echo " SEKETARIS M NUR ALIF
echo " Yang sudah membayar
echo " 01. 
read nomor
echo " 02. 
read nomor
echo " 03. 
read nomor
echo " 04. 
read nomor
echo " 05. 
read nomor
echo " 06. 
read nomor
echo " 07. 
read nomor
echo " 08. 
read nomor
echo " 09. 
read nomor
echo " 10. 
read nomor
fi
