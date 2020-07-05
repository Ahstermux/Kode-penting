
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

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
figlet JADWAL SHIFT | lolcat
echo " SHIFT MALAM" | lolcat
echo " A. ANONY SETENGAH 12" | lolcat
echo " B. mamanglubiz" | lolcat
echo " SHIFT PAGI" | lolcat
echo " A. PLAT L" | lolcat
echo " B. BANG JAK" | lolcat
echo " C. CAK GANTENG" | lolcat
echo " D. cak r" | lolcat
exit
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
exit
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
echo " SCREENSHOOT DULU SEBELUM DI ENTER" | lolcat
exit
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then 
clear
figlet KAS TEAM | lolcat
echo " BAYAR KAS SETIAP HARI MINGGU" | lolcat
echo " KAS 2K" | lolcat
echo " BENDAHARA M NUR ALIF" | lolcat
echo " SEKETARIS M NUR ALIF" | lolcat
echo " Yang sudah membayar" | lolcat
echo " A" | lolcat
read nomor
echo " B" | lolcat
read nomor
echo " C" | lolcat
read nomor
echo " D" | lolcat
read nomor
echo " E" | lolcat
read nomor
echo " F" | lolcat
read nomor
echo " G" | lolcat
read nomor
echo " H" | lolcat
read nomor
echo " I" | lolcat
read nomor
echo " J" | lolcat
read nomor
exit
fi
