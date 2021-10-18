<?php
  require_once "../connect.php";
  $user_name = $_GET['user-name'];
  $user_db = $_GET['user-db'];
  $sql="SELECT `u_name`, `u_score` FROM `id12995250_frnd_result`.`$user_db`";
  $responce = mysqli_query($dbc,$sql);
?> 
<table class="table table-bordered text-light <?php echo 'bg-navbar-'.$nav ?>">
        <tr class="text-white-50">
          <th>Name</th>
          <th>Score</th>
        </tr>  
<?php    
    while($row = mysqli_fetch_array($responce)){
      echo '<tr><td>'.$row['u_name'].'</td><td>'.
      $row['u_score'].'</td></tr>';
    }
    echo "</table>"
?>
