<details>
<summary>Tugas 9</summary>

### Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Ya, Data dapat diambil tanpa membuat model terlebih dahulu. Ini dapat dilakukan dengan menggunakan metode seperti jsonDecode untuk mengonversi data JSON menjadi objek Dart yang dinamis (Map atau List<dynamic>). Namun, membuat model memiliki keuntungan, seperti memberikan tipe data yang kuat, memudahkan refaktor, dan meningkatkan kejelasan kode.

### Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.
CookieRequest digunakan untuk mengelola cookie dalam permintaan HTTP. Membagikan instance CookieRequest ke semua komponen di aplikasi mungkin diperlukan untuk memastikan konsistensi dan integritas dalam manajemen cookie, misalnya, ketika ada beberapa bagian aplikasi yang membutuhkan informasi otentikasi yang sama.

### Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
Pengambilan data dari JSON hingga tampil di Flutter melibatkan langkah-langkah seperti membuat permintaan HTTP menggunakan metode seperti http.get, mendecode respons JSON menggunakan jsonDecode, dan kemudian mengintegrasikan data ke dalam widget Flutter seperti ListView.builder atau FutureBuilder untuk menampilkan data tersebut.

### Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
Mekanisme autentikasi melibatkan pengiriman permintaan otentikasi dari Flutter ke Django. Django kemudian memverifikasi kredensial, menghasilkan token otentikasi, dan mengembalikannya ke Flutter. Flutter menyimpan token ini dan menggunakannya dalam setiap permintaan yang memerlukan otentikasi.

### Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.
- MaterialApp: Menetapkan dasar aplikasi Flutter.
- Scaffold: Menyediakan struktur dasar halaman.
- ListView.builder: Membangun daftar item dengan tata letak dinamis.
- GestureDetector: Menangani interaksi ketika item di tap.
- Container: Menyediakan wadah visual untuk item dalam daftar.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
1. Sesuaikan proyek django agar memiliki endpoint yang dibutuhkan untuk aplikasi flutter.
2. Buat halaman login, buat aplikasi menampilkan halaman login untuk pertama kali.
3. Sesuaikan agar upload item menggunakan fungsi django.
4. Buat fitur logout.
5. Buat data yang ditampilkan pada Item List menggunakan data yang dipanggil pada Django.
6. Buat detail item.

</details>

<details>
<summary>Tugas 8</summary>

### Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!
- Navigator.push(): Metode ini digunakan untuk menambahkan halaman baru ke dalam tumpukan navigasi. Ini membuat halaman baru ditumpuk di atas halaman saat ini, dan pengguna dapat kembali ke halaman sebelumnya.
- Navigator.pushReplacement(): Metode ini digunakan untuk menggantikan halaman saat ini dengan halaman baru. Ini berguna ketika ingin mengganti halaman saat ini dengan halaman baru dan menghapus halaman saat ini dari stack.

### Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!
- Container: Digunakan untuk mengelompokkan dan mendekorasi widget lain.
- Column dan Row: Digunakan untuk menata widget secara vertikal (Column) atau horizontal (Row).
- ListView: Digunakan untuk menampilkan daftar widget secara berurutan, dapat di-scroll.
- Stack: Mengizinkan penumpukan widget di atas satu sama lain.
- GridView: Menampilkan widget dalam susunan kotak yang dapat di-scroll.

### Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
Pada tugas kali ini, elemen input yang digunakan dalam formulir (Form) adalah sebagai berikut:
- TextFormField untuk Nama Item
- TextFormField untuk Harga
- TextFormField untuk Jumlah
- TextFormField untuk Deskripsi
Setiap elemen input ini memainkan peran dalam mengumpulkan informasi dari pengguna terkait item yang akan ditambahkan. Penggunaan TextFormField memungkinkan pengguna untuk memberikan input teks dan memberikan pemberitahuan visual melalui label dan dekorasi. Validasi diterapkan untuk memastikan data yang dimasukkan sesuai dengan format yang diharapkan.

### Bagaimana penerapan clean architecture pada aplikasi Flutter?
Clean Architecture adalah metodologi pengembangan perangkat lunak yang memisahkan aplikasi menjadi beberapa lapisan (presentation, domain, dan data) untuk meningkatkan keterbacaan, skalabilitas, dan pemeliharaan. Dalam konteks Flutter, implementasi Clean Architecture melibatkan:
Presentation Layer: Berisi widget, UI, dan logika UI. Presenter berkomunikasi dengan use case.
Domain Layer: Berisi bisnis logic dan aturan. Use case dan entity didefinisikan di sini.
Data Layer: Berisi repository dan implementasi data, baik lokal maupun jarak jauh.

### Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
1. Memisahkan isi dari menu.dart menjadi beberapa file berdasarkan clean architecture (folder screens dan widgets).
2. Buat navigasi dengan memberikan fungsi Navigator.push() serta membuat left_drawer untuk navigasi.
3. Buat page itemlist_form untuk halaman form menambahkan item baru.
4. buat itemlist.dart untuk halaman menampilkan daftar item yang sudah ditambahkan.
5. buat item_model.dart untuk model item yang baru ditambahkan.
6. Sesuaikan kembali navigasi agar pengguna dapat membuka halaman-halaman yang baru saja dibuat.


</details>

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
