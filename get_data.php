<?php
  $theme_col = $_GET['theme-color'];
  $form_col = $_GET['table_color'];
  $uniqid = uniqid('');
  @$myObj[0]->uniqid = $uniqid;
  @$myObj[0]->name = $_GET['f_name'];
  @$myObj[0]->theme_color = $_GET['theme-color'];
  @$myObj[0]->form_color = $_GET['table_color'];
  for ($i=1; $i <= 10; $i++) { 
    @$myObj[$i]->question = $_GET[$i.'Q'];
    $myObj[$i]->option1 = $_GET[$i.'OP1'];
    $myObj[$i]->option2 = $_GET[$i.'OP2'];
    $myObj[$i]->option3 = $_GET[$i.'OP3'];
    $myObj[$i]->option4 = $_GET[$i.'OP4'];
    $myObj[$i]->answer = $_GET[$i.'answer'];
 }
  $myJSON = json_encode($myObj);
  

  $myfile = fopen('question/'.$uniqid.'.json','w') or die("unable to open the file");
  fwrite($myfile,$myJSON);
  fclose($myfile);
  require_once("connect.php");
  $sql2 = "CREATE TABLE `id12995250_frnd_result`.`$uniqid` ( `u_id` INT(30) PRIMARY KEY AUTO_INCREMENT , `u_name` VARCHAR(30) , `u_score` VARCHAR(30) ) ENGINE = InnoDB;";
 
  mysqli_query($dbc,$sql2) or die("Cannot open database");

?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>link</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="css/quiz.css">
  <link rel="stylesheet" href="css/fab-awesome.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script>
    function copyText() {
      var popup = document.getElementById("myPopup");
      popup.classList.toggle("show");
      /* Get the text field */
      var copyText = document.getElementById("user-link");

      /* Select the text field */
      copyText.select();
      copyText.setSelectionRange(0, 99999); /*For mobile devices*/

      /* Copy the text inside the text field */
      document.execCommand("copy");
    } 
  // When the user clicks on <div>, open the popup
  function myFunction() {
    
  }
  </script>
</head>
<body style="padding-bottom:0px" class="<?php echo $theme_col.'-background' ?>">
  <nav class="navbar navbar-expand-md navbar-dark <?php echo 'bg-navbar-'.$theme_col ?>" id="navbar">
    <a href="#" class="navbar-brand"><b>FRND LIST</b></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExample04">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="http://yourbuddyxyz.000webhostapp.com/index.php">Home <span class="sr-only">(current)</span></a>
          </li>
        </ul>
      </div>
  </nav>
  <br>
  <br>
  <div class="container text-white text-center">
    <div class="jumbotron <?php echo 'form-'.$form_col ?>">
    <?php
    echo '<h1>copy the link</h1>';
    echo "<textarea id='user-link' readonly type='text' href='../USER/weShare/quiz.php?id=$uniqid' class='text-dark form-control'>https://yourbuddyxyz.000webhostapp.com/weShare/quiz.php?id=$uniqid</textarea>";
    ?>
    <div id="link" class="btn popup btn-lg btn-block btn-warning btn-center mt-3" onclick="myFunction();copyText();" onclick="">Click me!
      <span class="popuptext" id="myPopup">Copied!</span>
    </div>
    
    </div>
  </div>
    <div class="row" style="margin-right: 0px;">
      <div class="col"><a href="#" class="fa fa-facebook"></a></div>
      <div class="col"><a href="#" class="fa fa-twitter"></a></div>
      <div class="col"><a href="#" class="fa fa-whatsapp"></a></div>
      <div class="col"><a href="#" class="fa fa-instagram"></a></div>
    </div>
</body>
<footer>
    <div class="footer-copyright text-center mt-5 py-3 <?php echo 'bg-navbar-'.$theme_col ?>" id="footer">© 2020 Copyright:
      <a href="https://yourbuddyxyz.000webhostapp.com">yourbuddyxyz.com</a>
    </div>
</footer>
</html>