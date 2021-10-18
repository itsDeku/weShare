<?php
  require_once "../connect.php";
  $user_name = $_GET['user-name'];
  $user_db = $_GET['user-db'];
  $sql = "INSERT INTO `id12995250_frnd_result`.`$user_db` (`u_id`, `u_name`, `u_score`) VALUES (NULL, '$user_name','0');";
  mysqli_query($dbc,$sql) or die(mysqli_error($dbc));
?>
