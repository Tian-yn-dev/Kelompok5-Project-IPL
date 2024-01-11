<?php
require 'koneksi.php';

$nama = $_POST["nama"];
$nim = $_POST["nim"];
$prodi = $_POST["prodi"];
$email = $_POST["email"];
$no_hp = $_POST["no_hp"];
$ipk = $_POST["ipk"];
$judul = $_POST["judul"];
$pilih_pembimbing = $_POST["pembimbing"];

$query_sql = "INSERT INTO ta2 (nama, nim, prodi, email, no_hp, ipk, judul, pembimbing ) 
            VALUES (?, ?, ?, ?, ?, ?, ?, ?)";

if($stmt = mysqli_prepare($conn, $query_sql)){
    mysqli_stmt_bind_param($stmt, "ssssssss", $nama, $nim, $prodi, $email, $no_hp, $ipk, $judul, $pilih_pembimbing);
    
    if(mysqli_stmt_execute($stmt)){
        header("Location: TA2.html");
    } else {
        echo "Pendaftaran GAGAL :" . mysqli_error($conn);
    }
} else {
    echo "Pendaftaran GAGAL :" . mysqli_error($conn);
}

?>