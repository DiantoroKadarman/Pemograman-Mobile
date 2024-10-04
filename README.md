# Laporan Pemograman Mobile
Nama : Diantoro Kadarman
NIM  : 2241720084
## Praktikum 1
### Langkah 2

Kode tersebut menginisialisasi sebuah list (array) dengan tiga elemen [1, 2, 3]. Pada langkah pertama, assert digunakan untuk memverifikasi bahwa panjang list adalah 3 dan elemen pada indeks 1 memiliki nilai 2, yang keduanya benar sehingga program berjalan tanpa masalah. Kemudian, program mencetak panjang list (3) dan elemen pada indeks 1 (2). Selanjutnya, elemen pada indeks 1 diubah menjadi 1, dan assert kembali memastikan perubahan tersebut benar. Terakhir, program mencetak nilai baru dari elemen pada indeks 1, yaitu 1. Semua langkah berjalan tanpa error, dan outputnya adalah 3, 2, dan 1

### Langkah 3
Terjadi error karena tipe data var list adalah defaultnya null. Solusinya adalah mengubah tipe data array list menjadi ```Link<dynamic>```

## Praktikum 2
### Langkah 2
Ketika di run, isi dari variable halogens di print sesuai isinya yaitu ```{'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'}```

### Langkah 3
Tidak terjadi error ketika di run, hanya saja variable variable tersebut berisi null
![alt text](img/image.png)

Menambahkan elemen nama dan NIM menggunakan ```.add()``` dan ```.addAll()```
![alt text](img/image-1.pngimage-1.png)

Hasil
![alt text](img/image-2.png)


## Praktikum 3
### Langkah 2
Tidak terjadi error, variable gifts berisi pasangan kunci (key) berupa string dengan nilai (value) berupa string dan angka, sedangkan nobleGases berisi pasangan kunci berupa angka dengan nilai berupa string dan angka. Kemudian kedua variable diatas di print

### Langkah 3
Tidak terjadi error, namun variabel mhs 1 dan 2 tidak digunakan sama sekali

#### Menambahkan elemen nama dan NIM
![alt text](img/image-3.png)

hasil
![alt text](image-4.png)

## Praktikum 4
### Langkah 2
Terjadi error dikarenakan variable ```list1``` belum di inisialisasi

Perbaikan

![alt text](image-5.png)

![alt text](image-6.png)

### Langkah 3 
Terjadi error karena variable list1 belum di deklrasi

menambahkan deklarasi 

![alt text](image-7.png)

output

![alt text](image-8.png)

Menambahkan variable list berisi NIM menggunakan Spread Operator

![alt text](image-9.png)

output 

![alt text](image-10.png)

### Langkah 4
Terjadi error karena varable ```promoActive``` belum di deklarasikan

variable ```promoActive``` bernilai ```true```

![alt text](image-11.png)

variable ```promoActive``` bernilai ```false```

![alt text](image-12.png)

Jika variable ```promoActive``` bernilai ```true``` maka akan mengeprint kata Outlet dan ketika bernilai ```false``` maka tidak akan mengeprint kata Outlet

### Langkah 5
Terjadi error karena variable ```login``` belum di deklarasi

![alt text](image-13.png)

Jika kondisi ```if``` bernilai ```true``` maka akan mengeprint kata Inventory, jika bernilai ```false``` maka tidak akan mengeprint Inventory

### Langkah 6
Tidak terjadi error, manfaat dari Collection For adalah untuk menambahkan elemen-elemen ke dalam list (atau koleksi lainnya) secara dinamis berdasarkan kondisi atau iterasi. Ini sangat mempermudah penulisan kode yang lebih bersih dan efisien dalam kasus di mana kita ingin menambahkan elemen-elemen ke sebuah koleksi berdasarkan loop atau kondisi.
