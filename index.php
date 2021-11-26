<?php

require_once("smarty/libs/Smarty.class.php");
$smt = new Smarty();
$smt->template_dir = "templates";
$smt->compile_dir = "templates_c";

require_once("db.php");
$db = dbconnect($hostname, $db_name, $db_user, $db_passwd);

$sql = "SELECT * FROM users INNER JOIN microposts ON users.id = microposts.user_id ORDER BY microposts.created_at DESC";
$result = mysqli_query($db, $sql);
$posts = array();
while($row = mysqli_fetch_assoc($result)) {
    array_push($posts, $row);
}

$smt->assign("posts", $posts);
$smt->display("index_template.tpl");

?>