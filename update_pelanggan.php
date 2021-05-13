<?php

include 'connection.php';

$id = $_POST['id'];
$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$kodeProduk = $_POST['kodeProduk'];


$sql = "UPDATE pelanggan set 
        
        nama='$nama', 
        alamat='$alamat',
        kodeProduk ='$kodeProduk',  WHERE id='$id'";
       
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
