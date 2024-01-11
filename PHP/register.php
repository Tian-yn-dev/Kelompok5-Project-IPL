<?php
require 'koneksi.php';

$nim = $_POST ["nim"];
$nama = $_POST ["nama"];
$password = $_POST ["password"];

$query_sql = "INSERT INTO tb_register (nim, nama, password) VALUES ('$nim', '$nama', '$password')";


if(mysqli_query($conn,$query_sql)){
    header("Location: Index.html");
} else {
    echo "Pendaftaran GAGAL :" . mysqli_error($conn);
}