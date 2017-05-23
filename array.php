<?php 
 $host = 'localhost';
 $user = 'root';
 $pass = '';
 $database = 'hijab';
 $koneksi = mysqli_connect($host, $user, $pass, $database);
 $sql = "Select * from pelanggan";
 $query = mysqli_query($koneksi, $sql);
 $rows=array();
 while($data = mysqli_fetch_assoc($query)){
 $rows[] = $data;
 $rows[] = "<br>";
 }
 echo json_encode($rows);
?>