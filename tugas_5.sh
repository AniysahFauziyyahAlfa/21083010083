echo "|Program menghitung nilai tugas sistem operasi|"
echo "________________________________________________"
echo -n "Masukkan Nama Mahasiswa:"
read nama
echo -n "Masukkan NPM Mahasiswa:"
read npm
echo -n "Masukkan nilai Tugas 1:"
read tgs1
echo -n "Masukkan nilai Tugas 2:"
read tgs2
echo -n "Masukkan nilai Tugas 3:"
read tgs3
echo 
echo "|Daftar nilai tugas|"
echo "___________________________________"
echo "Nama : $nama"
echo "NPM : $nim"
echo "Nilai Tugas 1: $tgs1"
echo "Nilai Tugas 2: $tgs2"
echo "Nilai Tugas 3: $tgs3"

total=`expr $tgs1 + $tgs2 + $tgs3`
ipk=`echo $total / 3 | bc`

echo "IPS Mahasiswa = $total / 3"
echo "IPK Mahasiswa = $ipk"
