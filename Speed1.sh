#!/bin/sh

garis='====================================================================='
echo $garis
figlet 'SPEEDO INTERNET'
echo $garis
echo 'SPEEDO INTERNET'
echo 'Nama tools  :  SPEEDO INTERNET'
echo 'Author      :  HERU TRIANA'
echo 'Whatsapp    :  081223259293'
echo 'Tujuan      :  Untuk mempercepat laju internet'
echo $garis
sleep 2
echo 'Siapa nama kamu  :  '
read nama
sleep 2
echo 'selamat datang di Tools [SPEEDO INTERNET],tuan' $nama
sleep 3
clear
sleep 2
echo $garis
figlet 'PAGE WORK'
echo $garis
ifconfig
echo $garis
sleep 5
clear
sleep 2
echo $garis
figlet 'PERHATIAN!!!'
echo '1. Satuan kecepatan internet adalah kb/persekon'
sleep 2
echo '2. Jika ingin stop/berhenti maka ketik CTRL+C'
sleep 2
echo '3. jangan lupa berdoa'
echo $garis
sleep 2
echo $garis
figlet 'SPEEDO INTERNET'
echo 'Masukkan kecepatan yang diinginkan(ex : 9000) : '
read jumlah
echo $garis
ping -s $jumlah 127.0.0.1
