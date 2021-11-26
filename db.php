<?php
$hostname = "10.10.23.183";
$db_name = "db_a58362";
$db_user = "a58362";
$db_passwd = "2638dc";

function showerror($db) {
    die("Error " . mysqli_errno($db) . " : " . mysqli_error($db));
}
function dbconnect($hostname, $db_name, $db_user, $db_passwd) {
    $db = @ mysqli_connect($hostname, $db_user, $db_passwd, $db_name);
    if(!$db) {
        die("Connection failed: " . mysqli_connect_error());
    }
    return $db;
}
?>