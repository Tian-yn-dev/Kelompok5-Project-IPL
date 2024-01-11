<?php
require 'koneksi.php';

$nim = $_POST["nim"];
$password = $_POST["password"];

$query_sql = "SELECT * FROM tb_register WHERE nim = '$nim' AND password = '$password'";
$result = mysqli_query($conn, $query_sql);

if (mysqli_num_rows($result) > 0) {
   header("Location: home.html");
} else {
   echo "<center><h1>Nim atau Password Anda Salah. Silahkan Coba Login Kembali.</h1>
        <button><strong><a href='Index.html'>Login</a></strong></button></center>";
}
?>