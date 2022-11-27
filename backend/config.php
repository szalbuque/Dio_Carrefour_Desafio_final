<?php
    
$host="10.100.1.6";
$port="3306";
$socket="";
$user="root";
$password="12345";
$dbname="cadastro";

$conn = new mysqli($host, $user, $password, $dbname, $port, $socket)
	or die ('Could not connect to the database server' . mysqli_connect_error());
    