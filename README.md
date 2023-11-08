<details>
<summary>Tugas 7</summary>

### Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?
Stateless Widget:
- Stateless widget adalah tipe widget di Flutter yang tidak dapat mengubah keadaan atau data internalnya setelah dibuat. Artinya, ketika membuat sebuah stateless widget, properti-properti dan tampilan widget tersebut tidak akan berubah sepanjang life-cycle widget tersebut.
- Stateless widget cocok digunakan untuk bagian dari antarmuka pengguna yang statis atau tidak perlu berubah selama aplikasi berjalan. Misalnya, kita dapat menggunakan stateless widget untuk menampilkan teks statis, ikon, atau elemen tampilan yang tidak perlu diperbarui.

### Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.

1. MaterialApp: Widget yang digunakan untuk menginisialisasi aplikasi Flutter dengan konfigurasi dasar, seperti tema dan judul aplikasi.
2. Scaffold: Widget yang menyediakan struktur kerangka aplikasi, termasuk AppBar dan body.
3. AppBar: Widget yang digunakan untuk menampilkan bilah atas (app bar) yang biasanya berisi judul aplikasi.
4. Text: Widget yang digunakan untuk menampilkan teks.
5. GridView.count: Widget yang digunakan untuk membuat tata letak berbasis grid dengan jumlah baris dan kolom yang tetap.
6. Container: Widget yang digunakan untuk mengelompokkan elemen-elemen lain dan mengatur properti seperti padding dan warna latar belakang.
7. Icon: Widget yang digunakan untuk menampilkan ikon.
8. InkWell: Widget yang membuat area responsif terhadap sentuhan (tappable) dan digunakan di sekitar konten yang ingin merespons sentuhan pengguna.
9. Padding: Widget yang digunakan untuk menambahkan padding (ruang putih) ke elemen-elemen lainnya.
10. Column: Widget yang digunakan untuk mengatur elemen-elemen secara vertikal dalam kolom.
11. SnackBar: Widget yang digunakan untuk menampilkan pesan singkat (biasanya sebagai umpan balik) di bagian bawah layar.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)
1. Inisiasi flutter project baru dengan cara `flutter create kepomon_mobile`
2. Pisahkan class MyHomepage yg ada di main.dart ke file terpisah menu.dart
3. Ubah menjadi Stateless.
4. Tambahkan kelas Item untuk Object detail masing-masing tombol.
5. Tambahkan kelas ItemCard untuk menampilkan masing-masing tombol.
6. Render Tombol dengan cara looping Item.
7. git init, git add, git commit, git push

</details>
