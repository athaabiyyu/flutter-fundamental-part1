# TUGAS
## 1. Selesaikan Praktikum 1 sampai 5, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

## JAWABAN

### Praktikum 1 : Membuat Project Flutter Baru
**Langkah 1 :** Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.<br>
![New Application Project](assets/images/p1_l1.jpeg)<br><br>
**Langkah 2 :** Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.<br>
![Select a folder to create the project](assets/images/p1_l2.jpeg)<br><br>
**Langkah 3 :** Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.<br>
![hello_world](assets/images/p1_l3.jpeg)<br><br>
**Langkah 4 :** Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.<br>
![Your Flutter Project is ready](assets/images/p1_l4.jpeg)<br><br>

### Praktikum 2: Menghubungkan Perangkat Android atau Emulator
**Mengaktifkan proses debug USB**<br>
![Mengaktifkan proses debug USB](assets/images/p2_1.jpeg)<br>
**Menginstal Driver USB Google (khusus Windows)**<br>
![Menginstal Driver USB Google (khusus Windows)](assets/images/p2_2.png)<br>
**Menjalankan aplikasi di perangkat Android menggunakan kabel**<br>
![Menjalankan aplikasi di perangkat Android menggunakan kabels](assets/images/p2_3.png)<br>
**Menjalankan aplikasi di perangkat Android menggunakan Wi-Fi**<br>
![Menjalankan aplikasi di perangkat Android menggunakan Wi-Fi](assets/images/p2_4.png)<br>



### Praktikum 3: Membuat Repository GitHub dan Laporan Praktikum
**Langkah 1 :** Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"<br>
![Login ke akun GitHub](assets/images/p3_l1.jpeg)<br><br>
**Langkah 2 :** Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.<br>
![Create repository](assets/images/p3_l2.png)<br><br>
**Langkah 3 :** Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.<br>
![inisialisasi git](assets/images/p3_l3.png)<br><br>
**Langkah 4 :** Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.<br>
![stages](assets/images/p3_l4.png)<br><br>
**Langkah 5 :** Beri pesan commit "tambah gitignore" lalu klik Commit (✔)<br>
![commit](assets/images/p3_l5.png)<br><br>
**Langkah 6 :** Lakukan push dengan klik bagian menu titik tiga > Push<br>
![push](assets/images/p3_l6.png)<br><br>
**Langkah 7 :** Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"<br>
![Add Remote](assets/images/p3_l7.png)<br><br>
**Langkah 8 :** Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote<br>
![Salin tautan repository ](assets/images/p3_l8.png)<br>
Setelah berhasil, tulis remote name dengan "origin"<br>
![Salin tautan repository ](assets/images/p3_l8-2.png)<br><br>
**Langkah 9 :** Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.<br>
![README.md](assets/images/p3_l9.png)<br><br>
**Langkah 10 :** Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.<br>
![Stage All Changes](assets/images/p3_l10.png)<br><br>
**Langkah 11 :** Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.<br>
![running project hello_world](assets/images/p3_l11.png)<br><br>
**Langkah 12 :** Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.<br>
## Aulia Atha Abiyyu Iffat - 2241720249
![ubah isi README.md](assets/images/01.png)<br><br>

### Praktikum 4 : Menerapkan Widget Dasar
**Langkah 1 : Text Widget**<br>
Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.<br>
![text_widget.dart](assets/images/p4_l1.png)<br>
Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.<br>
![import file text_widget.dart](assets/images/p4_l1-2.png)<br><br>
**Langkah 2 : Image Widget** <br>
Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.<br>
![image_widget.dart](assets/images/p4_l2.png)<br>
Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.<br>
![penyesuaian asset](assets/images/p4_l2-2.png)<br>
Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.<br>
![hasil](assets/images/p4_l2-3.png)<br><br>

### Praktikum 5 : Menerapkan Widget Material Design dan iOS Cupertino
**Langkah 1 : Cupertino Button dan Loading Bar**<br>
Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.<br>
![Cupertino Button dan Loading Bar](assets/images/p5_l1.png)<br><br>
**Langkah 2 : Floating Action Button (FAB)**<br>
Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton. Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.<br>
![Floating Action Button](assets/images/p5_l2.png)<br><br>
**Langkah 3 : Scaffold Widget**<br> 
Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design. Ubah isi kode main.dart seperti berikut.<br>
![Scaffold Widget](assets/images/p5_l3.png)<br><br>
**Langkah 4 : Dialog Widget**<br>
Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.<br>
Ubah isi kode main.dart seperti berikut.<br>
![Dialog Widget](assets/images/p5_l4.png)<br><br>
**Langkah 5 : Input dan Selection Widget**<br>
Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.
Contoh penggunaan TextField widget adalah sebagai berikut:<br>
![Input dan Selection Widget](assets/images/p5_l5.png)<br><br>
**Langkah 6 : Date and Time Pickers**<br>
Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.<br>
![Date and Time Pickers](assets/images/p5_l6.png)<br><br>

## 2. Selesaikan Praktikum 2 dan Anda wajib menjalankan aplikasi hello_world pada perangkat fisik (device Android/iOS) agar Anda mempunyai pengalaman untuk menghubungkan ke perangkat fisik. Capture hasil aplikasi di perangkat, lalu buatlah laporan praktikum pada file README.md.

## JAWABAN
![tuags2](assets/images/t2.jpeg)<br><br>

## 3. Pada praktikum 5 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

## JAWABAN
![tugas3](assets/images/t3.png)<br><br>

## 4. Selesaikan Codelabs: Your first Flutter app, lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

## JAWABAN
![tugas3](assets/images/t3.png)<br><br>

## 5. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda.<br><br>

## 6. Kumpulkan berupa link repository/commit GitHub Anda kepada dosen yang telah disepakati!