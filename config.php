<?php

$server = "localhost";
$username = "root";
$password = "";
$db_name = "website";

$db = mysqli_connect($server, $username, $password, $db_name);

if( !$db ){
    die("An error has occured: " . mysqli_connect_error());
}

