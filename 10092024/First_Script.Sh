# read -p "Enter Name : " name 
# echo "Your Name is :" $name


# anak sd minta tolong ke kaka
# kaka : tugas?
# task : mencari sebuah luas dari persegi
# ->   :
# read -p "Enter Panjang :" s
# echo "Hasil : " $((s * s))


# ada seorang dev dia ingin membuat script
# agar user bisa berinteraksi dengan terminal untuk mencari sebuah hasil dari
# gaya

# read -p "Enter Massa : " m
# read -p "Enter Percepatan : " a
# echo "Hasil F =  " $((m * a)) 

# hitung_luas(){
#   read -p "Enter L : " s
#   return $((s * 2))
# }
# hello(){
#   echo "Hi"
# }

# rn ada orng anak ining membuat fungsi di mana
# dipangil maka akan mencetak sebuah kalimat
# saya tinggal di jakarta

# tempat(){
#   echo "Saya tinggal di Jakarta"
# }
# tempat

# for i in {1..10}
# do
#   echo "cr : $i"
# done

# ketika fungsi di panggil maka user bisa terminal untuk  <mencari nilai keliling dari segi tiga>

segitiga(){
  read -p "Enter a : " a
  read -p "Enter b : " b
  read -p "Enter c : " c
  echo "Hasil" $((c * a * b))
}

segitiga