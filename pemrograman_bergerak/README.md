# Mata Kuliah Pemrograman Bergerak
## Flutter
adalah sebuah framework open source yang dibuat oleh Google. Google membuat Flutter dengan tujuan membangun sebuah *framework* untuk membuat UI yang modern, native dan reactive yang dapat berjalan di sistem operasi iOS maupun Android. Tidak hanya pada smartphone google juga membuat flutter untuk *desktop*, web dan embedded device.

## Dart
adalah bahasa pemrograman yang digunakan oleh Flutter. Dart menggunakan metode *ahead-of-time* (AOT) untuk mengubah kode Dart menjadi kode native untuk sistem operasi yang digunakan. Dart juga menggunakan konsep *just-in-time* (JIT) sehingga memungkinkan programmer untuk melakukan debugging kode Dart dan melihat perubahan kode secara *live*.

## Instalasi Flutter
1. Download Flutter SDK di [sini](https://flutter.dev/docs/get-started/install)
2. Ekstrak file zip Flutter SDK
3. Pindahkan folder hasil ekstrak ke C:\Program Files\flutter (Windows) atau /usr/local/flutter (Linux) atau ~/flutter (Mac)
4. Tambahkan flutter ke dalam path
    - Windows
        - Klik kanan My Computer > Properties > Advanced System Settings > Environment Variables > Path > Edit
        - Tambahkan C:\Program Files\flutter\bin
    - Linux
        - ```export PATH="$PATH:`pwd`/flutter/bin"```
    - Mac
        - ```export PATH="$PATH:`pwd`/flutter/bin"```
5. Jalankan flutter doctor untuk memastikan semua dependensi telah terpenuhi
    - ```flutter doctor```

## Membuat Project Flutter
1. Jalankan perintah berikut untuk membuat project baru
    - ```flutter create nama_project```
2. Jalankan project
    - ```flutter run```

## Struktur Project Flutter
- android
    - Folder ini berisi file-file yang berkaitan dengan Android
- ios
    - Folder ini berisi file-file yang berkaitan dengan iOS
- lib
    - Folder ini berisi file-file Dart
- test
    - Folder ini berisi file-file testing Dart
- pubspec.yaml
    - File ini berisi konfigurasi project
- README.md
    - File ini berisi dokumentasi project

## Widget
Flutter menggunakan widget sebagai elemen elemen pembangun UI. Flutter memiliki dua jenis widget yaitu StatelessWidget dan StatefullWidget. Stateless widget digunakan ketika value (state /konfigurasi) dari widget tersebut tidak pernah berubah, sedangkan statefull widget digunakan ketika value (state / konfigurasi) dari widget dapat berubah.

## Repository ini berisi contoh-contoh kode dari mata kuliah Pemrograman Bergerak

### 1. Day 1 - Stateless Widget
Membuat Stateless Widget sederhana yang berisi Text Widget

### 2. Day 2 - Statefull Widget
Membuat Statefull Widget sederhana yang berisi Text Widget dan Button Widget, ketika button diklik maka text akan berubah. Di sini juga diperkenalkan widget AppBar dan Scaffold.

### 3. Day 3 - Navigation, Route dan Column Widget
Menambahkan navigasi antar halaman dengan menggunakan widget Navigator dan Route. Di sini juga diperkenalkan widget Column.


