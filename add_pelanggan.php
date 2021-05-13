<?php

include 'connection.php';

$id = $_POST['id'];
$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$notlp = $_POST['kodeProduk'];

$sql = "INSERT INTO pelanggan set 
        id='$id', 
        nama='$nama', 
        alamat='$alamat',
        kodeProduk ='$kodeProduk', 
        photo='http://192.168.1.8/db_diary/photo/dwita.jpeg'";
$result = $connect->query($sql);

if($result){
    echo json_encode(array(
        "succes" => true,
      
    ));
}else{
    echo json_encode(array(
        "succes" => false,
   
    ));
}
