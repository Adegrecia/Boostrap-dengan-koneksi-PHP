<?php

$host = "localhost";
$user = "root";
$pass = "";
$db = "cv";

$connect = mysqli_connect ($host, $user, $pass);
$select_db = mysqli_select_db ($connect, $db);

?>