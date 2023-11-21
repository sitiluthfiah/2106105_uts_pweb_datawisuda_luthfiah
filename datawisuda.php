<?php
include './koneksi.php';

$id = mysqli_real_escape_string($db, $_POST['id']);
$nama = mysqli_real_escape_string($db, $_POST['nama']);
$NPM = mysqli_real_escape_string($db, $_POST['NPM']);
$JURUSAN = mysqli_real_escape_string($db, $_POST['JURUSAN']);
$IPK = mysqli_real_escape_string($db, $_POST['IPK']);


$query = "INSERT INTO nisa_pengeluaran (id, nama, NPM, JURUSAN, IPK) VALUES ('$id', '$nama', '$NPM', '$JURUSAN', '$IPK', ')";

if (mysqli_query($db, $query)) {
    echo "<script>alert('Data berhasil ditambahkan');</script>";
    echo "<script>window.location='./index.php'</script>";
} else {
    echo "Error: " . $query . "<br>" . mysqli_error($db);
}
?>