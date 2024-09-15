<?php

$server = "localhost";
$user = "root";
$password = "";
$bdname = "sw_imoveis";

$conn = mysqli_connect($server, $user, $password, $bdname);

if (!$conn) {
    echo "conexao falhou";
} else {
    echo "conectou";
}
