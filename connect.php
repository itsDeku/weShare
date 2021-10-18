<?php
  define('DB_USER','id12995250_anouk');
  define('DB_PASSWORD','knowmyname');
  define('DB_HOST','localhost');
  define('DB_NAME','id12995250_frnd_result');
  $user = 'root';
  $pass = '';
  $db = 'frnd_test';
  $host ='127.0.0.1';
  
  $dbc=@mysqli_connect(DB_HOST,DB_USER,DB_PASSWORD,DB_NAME) or die("cannot connect");
  
?>
