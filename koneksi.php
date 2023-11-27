<?php

// Membuka koneksi ke database
$koneksi = mysqli_connect("localhost", "root", "", "db_app_tiket");

// Memeriksa koneksi
if (!$koneksi) {
    die("Koneksi gagal: " . mysqli_connect_error());
}

?>
