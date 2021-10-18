<?php 
  require_once "../connect.php";
  $user_name = $_GET['user-name'];
  $user_score = $_GET['user-score'];
  $user_db = $_GET['user-db'];
  $sql = "UPDATE `id12995250_frnd_result`.`$user_db` SET `u_score` = $user_score WHERE `id12995250_frnd_result`.`$user_db`.`u_name` = '$user_name';";
  mysqli_query($dbc,$sql) or die(mysqli_error($dbc));
?>