#!bin/sh
clear
figlet by mufti
sleep 2
clear
echo "Mulai Lagi Teman Teman"
echo "Siapa Nama Anda"
read nm
clear
figlet $nm
echo "halo $nm Selamat Datang"
echo "[1]cari passwordnya"
echo "[2]install bahan"
echo "[3]Tentang"
echo "[HIS]mulai"
echo "[0]Keluar"
echo "silahkan pilih:"
read p

if [ $p = 1 ]
then
    figlet pass
    echo "memulai ulang password"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    echo "/"
    echo "\"
    sleep 2
    echo "PASSWORD DITEMUKAN"
    echo "L.O.S"
    echo "password diatas"
    echo "jangan diberitahu ke siapapun pasword ini resmi"
fi

if [ $p = 2 ]
then
    figlet Mufti05
    echo "TUNGGU BEBERAPA DETIK"
    pkg update && pkg upgarde -y
    pkg install python2
    pkg install bash
    pkg install php
    pip2 install requests
    pip2 install mechanize
    pkg install curl
fi

if [ $p = 3 ]
then
    figlet INFO
    echo "script ini akan ada perbaikan "
    echo "hargai author (Mr.Mufti) walau gagal"
    echo "membuat tidak segampang memakai"
    echo "jangan sesekali menganggap remeh author"
    echo "ingat kami ikhlas memberi tapi komentar ini yang kau berikan"
    echo "membuat tidak singkat"
    echo "tapi memakai hanyalah sinmple"
    echo "#hargai author"
fi

if [ $p = 0 ]
then
    figlet BY MUFTI
    echo "jika ada pertanyaan "
    echo "hubungi author 0896 0244 9623"
    echo "bye"
    exit
fi

if [ $p = HIS ]
then
    figlet mufti 05
    echo "script yang tersedia"
    echo "[1]buat lampu merah jadi hijau terus"
    echo "[2]menghentikan satelit agar sinyal joss"
    echo "tunggu update an dari Mr.Mufti"
