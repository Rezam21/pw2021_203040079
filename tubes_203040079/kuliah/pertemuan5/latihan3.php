<?php 

$mahasiswa = [
    ["Reza Marchyana", "203040079", "teknik Informatika", "Email"],
    ["Ramiel", "203040079", "teknik Informatika", "Email"],
    ["Adam", "203040079", "teknik Informatika", "Email"]
];



?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Latihan 3</title>
</head>
<body>
    
    <h1>Daftar Mahasiswa</h1>


    <?php foreach( $mahasiswa as $mhs ) : ?>
    <ul>
        <li>Nama : <?= $mhs[0]; ?></li>
        <li>NRP : <?= $mhs[1]; ?></li>
        <li>Jurusan : <?= $mhs[2]; ?></li>
        <li>Email : <?= $mhs[3]; ?></li>
    </ul>
    <?php endforeach; ?>

    

</body>
</html>