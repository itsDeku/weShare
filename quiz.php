<?php
    require_once "connect.php";
    $my_id = $_GET['id'];
   
    ////////////////////////////////
    
    $jsonfile = file_get_contents("question/$my_id.json") or die('cannot open the file');
    $json = json_decode($jsonfile, true);
    $uniqid = $json[0]['uniqid'];
    $name = $json[0]['name'];
    $theme = $json[0]['theme_color'];
    $form = $json[0]['form_color'];

    $ques =  $json[1]['question'];
    $option1 = $json[1]['option1'];
    $option2 = $json[1]['option2'];
    $option3 = $json[1]['option3'];
    $option4 = $json[1]['option4'];
    $answer = $json[1]['answer'];
    $pagecount = array("blue" => "#1976D2", "red" => "#D32F2F", "orange" => "#F57C00", "pink" => "#C2185B;", "purple" => "#7B1FA2" );
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Quiz</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="css/quiz.css">
  <script>
    //
    var user_name;
    function getname(){
      var u_name = document.getElementById('name');
      var u_result = document.getElementById('result');
      var u_intro = document.getElementById('u-intro');
      u_name.style = "display:none";
      u_result.style = "display:none";
      u_intro.style = "display:none";
      move();
      var u_form = document.getElementById('form');
      u_form.style = "display:block";
      user_name = document.getElementById('user_name').value;
      var req = new XMLHttpRequest();
      req.open("GET","https://yourbuddyxyz.000webhostapp.com/weShare/ajex/responce.php?user-name="+user_name+"&user-db="+"<?php echo $my_id?>",true);
      req.send(); 
     
    }
    //fetching  data in variables
    var Acount = 0;
    var Qcount = 1;
    var _ques = [];
    var _option1 = [];
    var _option2 = [];
    var _option3 = [];
    var _option4 = [];
    var _answer = [];
    _answer[1] = "<?php echo $json[1]['answer'];?>"
    /////////////////////////////////////////////////////
    
    // 2 
    _ques[2] = "<?php echo $json[2]['question'];?>";
    _option1[2] = "<?php echo $json[2]['option1'];?>";
    _option2[2] = "<?php echo $json[2]['option2'];?>";
    _option3[2] = "<?php echo $json[2]['option3'];?>";
    _option4[2] = "<?php echo $json[2]['option4'];?>";
    _answer[2] = "<?php echo $json[2]['answer'];?>";
    // 3
    _ques[3] = "<?php echo $json[3]['question'];?>";
    _option1[3] = "<?php echo $json[3]['option1'];?>";
    _option2[3] = "<?php echo $json[3]['option2'];?>";
    _option3[3] = "<?php echo $json[3]['option3'];?>";
    _option4[3] = "<?php echo $json[3]['option4'];?>";
    _answer[3] = "<?php echo $json[3]['answer'];?>";
    // 4
    _ques[4] = "<?php echo $json[4]['question'];?>";
    _option1[4] = "<?php echo $json[4]['option1'];?>";
    _option2[4] = "<?php echo $json[4]['option2'];?>";
    _option3[4] = "<?php echo $json[4]['option3'];?>";
    _option4[4] = "<?php echo $json[4]['option4'];?>";
    _answer[4] = "<?php echo $json[4]['answer'];?>";
    // 5
    _ques[5] = "<?php echo $json[5]['question'];?>";
    _option1[5] = "<?php echo $json[5]['option1'];?>";
    _option2[5] = "<?php echo $json[5]['option2'];?>";
    _option3[5] = "<?php echo $json[5]['option3'];?>";
    _option4[5] = "<?php echo $json[5]['option4'];?>";
    _answer[5] = "<?php echo $json[5]['answer'];?>";
    //6
    _ques[6] = "<?php echo $json[6]['question'];?>";
    _option1[6] = "<?php echo $json[6]['option1'];?>";
    _option2[6] = "<?php echo $json[6]['option2'];?>";
    _option3[6] = "<?php echo $json[6]['option3'];?>";
    _option4[6] = "<?php echo $json[6]['option4'];?>";
    _answer[6] = "<?php echo $json[6]['answer'];?>";
    //7
    _ques[7] = "<?php echo $json[7]['question'];?>";
    _option1[7] = "<?php echo $json[7]['option1'];?>";
    _option2[7] = "<?php echo $json[7]['option2'];?>";
    _option3[7] = "<?php echo $json[7]['option3'];?>";
    _option4[7] = "<?php echo $json[7]['option4'];?>";
    _answer[7] = "<?php echo $json[7]['answer'];?>";
    //8
    _ques[8] = "<?php echo $json[8]['question'];?>";
    _option1[8] = "<?php echo $json[8]['option1'];?>";
    _option2[8] = "<?php echo $json[8]['option2'];?>";
    _option3[8] = "<?php echo $json[8]['option3'];?>";
    _option4[8] = "<?php echo $json[8]['option4'];?>";
    _answer[8] = "<?php echo $json[8]['answer'];?>";
    //9
    _ques[9] = "<?php echo $json[9]['question'];?>";
    _option1[9] = "<?php echo $json[9]['option1'];?>";
    _option2[9] = "<?php echo $json[9]['option2'];?>";
    _option3[9] = "<?php echo $json[9]['option3'];?>";
    _option4[9] = "<?php echo $json[9]['option4'];?>";
    _answer[9] = "<?php echo $json[9]['answer'];?>";
    //10
    _ques[10] = "<?php echo $json[10]['question'];?>";
    _option1[10] = "<?php echo $json[10]['option1'];?>";
    _option2[10] = "<?php echo $json[10]['option2'];?>";
    _option3[10] = "<?php echo $json[10]['option3'];?>";
    _option4[10] = "<?php echo $json[10]['option4'];?>";
    _answer[10] = "<?php echo $json[10]['answer'];?>";
    
    function answer_check(){
      
      if(option1.id ==_answer[Qcount]){
        option1.style = "transition-duration: 0.5s; background-color:#28a745; color:white";
      }else{
        option1.style = "transition-duration: 0.5s; background-color:#dc3545; color:white;"
      }
      if(option2.id ==_answer[Qcount]){
        option2.style = "transition-duration: 0.5s; background-color:#28a745; color:white";
      }else{
        option2.style = "transition-duration: 0.5s; background-color:#dc3545; color:white"
      }
      if(option3.id ==_answer[Qcount]){
        option3.style = "transition-duration: 0.5s; background-color:#28a745; color:white";
      }else{
        option3.style = "transition-duration: 0.5s; background-color:#dc3545; color:white"
      }
      if(option4.id ==_answer[Qcount]){
        option4.style = "transition-duration: 0.5s; background-color:#28a745; color:white";
      }else{
        option4.style = "transition-duration: 0.5s; background-color:#dc3545; color:white"
      }
    }
 
    
    function main(objs){
      if(objs.id ==_answer[Qcount]){
        Acount++;
      }
      var question = document.getElementById('question');
      var answer = document.getElementById('answer');
      var option1 = document.getElementById('option1');
      var option2 = document.getElementById('option2');
      var option3 = document.getElementById('option3');
      var option4 = document.getElementById('option4');
      
      answer_check();
      reset();
      
      Qcount++;
      //ajex request
      var req2 = new XMLHttpRequest();
      req2.open("GET","https://yourbuddyxyz.000webhostapp.com/weShare/ajex/responce2.php?user-name="+user_name+"&user-score="+Acount+"&user-db="+"<?php echo $my_id;?>",true);
      req2.send();
      //second result ajex
      if(Qcount > 10){
        setTimeout(() => {
          var u_form = document.getElementById('form');
          u_form.style = "display:none";
          var your_turn = document.getElementById('your-turn');
          your_turn.style = "display:block"
          var u_results = document.getElementById('result');
          u_results.style = "display:block";
          var req3 = new XMLHttpRequest();
          req3.open("GET","https://yourbuddyxyz.000webhostapp.com/weShare/ajex/result_responce.php?user-name="+user_name+"&user-db="+"<?php echo $my_id;?>",true);
          req3.send();
          req3.onreadystatechange = function() {
          if(this.readyState == 4 && this.status == 200){
            document.getElementById('new').innerHTML=req3.responseText;
          }
        }
        },2000);
        
      } 
    }

    function reset(){
    
    setTimeout(() => {
      
      var u_form = document.getElementById('form');
      u_form.style = "transition-duration: 0.5s;opacity:0";
    }, 1000);
    setTimeout(() => {
      var options = document.getElementsByClassName('options');
      for(i=1; i<=4; i++){
        options[i].style = "background-color:rgba(245, 245, 245, 0.9)";
        options[i].disabled = true ; 
      }
      question.innerHTML = _ques[Qcount];
      option1.innerHTML = _option1[Qcount];
      option2.innerHTML = _option2[Qcount];
      option3.innerHTML = _option3[Qcount];
      option4.innerHTML = _option4[Qcount];
      move();
      width=100;
    },2000)
    setTimeout(() => {
      var u_form = document.getElementById('form');
      u_form.style = "transition-duration: 0.5s;opacity:1";
      var item = document.getElementsByClassName('options');
      for(i=1; i<=4; i++){
        item[i].disabled = false ; 
    }
    
    changePcount()
    }, 2000);
    
  }
  var pageCount1 = 0;
  var pageCount2 = 1;
  var pageCount3 = 2;
  function changePcount(){
   var pcount1 = document.getElementById("pcount1");
   var pcount2 = document.getElementById("pcount2");
   var pcount3 = document.getElementById("pcount3");
    pageCount1++;
    pageCount2++;
    pageCount3++;
    if(pageCount3==11){
      pageCount3= 'R';
    }
    
    pcount1.innerHTML = pageCount1;
    pcount2.innerHTML = pageCount2;
    pcount3.innerHTML = pageCount3;
  }
  //progress bar
  var progress = 0;
  var width = 100;
  function move() {
    if (progress == 0) {
      progress = 1;
      var elem = document.getElementById("myBar");
      
      var id = setInterval(frame,150);
      function frame() {
        if (width <= 0) {
          main(this);
          clearInterval(id);
          
          progress = 0;
        } else {
          width--;
          elem.style.width = width + "%";
        }
      }
    }
  }
  </script>
  <style>
    
  </style>
</head>
<body style="padding-bottom:0px" class="<?php echo $theme.'-background' ?>" onload="changescore();">
  <nav class="navbar navbar-expand-md navbar-dark <?php echo 'bg-navbar-'.$theme ?>" id="navbar">
    <a href="#" class="navbar-brand"><b> FRND LIST</b></a>
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
  <main>
  <div class="container">
    <div class="container my-quiz-body">
      <div class="space"></div>
      <div class="container" id="u-intro">
        <p class="h3 text-center mb-5" ><?php echo $name ?> ji ka Quiz</p>
      </div>
      <div id="name" style="display:block">
        <div class="jumbotron text-white <?php echo 'form-'.$form ?>">
          <label for="user_name" class="h6 text-center">please enter your name:</label>
          <input id="user_name" class="form-control" type="text" placeholder="example: ram" name="user_name" >
        </div>
        <button class="next-btn btn btn-lg btn-block btn-warning btn-center" type="button" onclick="getname();">Next</button>
      </div>
      <div id="form" style="display:none;">
        <div class="pagecount">
          <div class="count1" style="border-bottom: 20px solid <?php echo $pagecount[$form] ?> "><span class="pcount" id="pcount1">0</span></div>
          <div class="count2" style="background-color:<?php echo $pagecount[$form] ?>"><span class="pcount" id="pcount2">1</span></div>
          <div class="count3" style="border-bottom: 20px solid <?php echo $pagecount[$form] ?> "><span class="pcount" id="pcount3">2</span></div>
        </div>
        <div id="myProgress">
          <div id="myBar"></div>
        </div>
        <div class="jumbotron text-white <?php echo 'form-'.$form ?>">
          <h5 id="question" class="h5 text-center"><?php print($ques) ?></h5>
          <div class="container options mt-5">
              <button id="option1" class="options btn mt-1 " type="button" onclick="main(this);"><?php print($option1) ?></button>
              <button id="option2" class="options btn mt-1 " type="button" onclick="main(this);"><?php print($option2) ?></button>
              <button id="option3" class="options btn mt-1 " type="button" onclick="main(this);"><?php print($option3) ?></button>
              <button id="option4" class="options btn mt-1 " type="button" onclick="main(this);"><?php print($option4) ?></button>
          </div>
        </div>
        <button class="next-btn btn btn-lg btn-block btn-warning" type="button" onclick="main(this);">Skip</button>
      </div>
      <div id="your-turn" class="text-center mt-4" style="display:none">
        <span class="h2">Now its your turn</span>
        <a class="next-btn btn btn-lg btn-block btn-warning btn-center mt-3" type="button" href="http://yourbuddyxyz.000webhostapp.com/weShare/" >Make a Quiz</a>
      </div>
      <div id="result" >
        <div class="jumbotron text-center text-white mt-5 <?php echo 'form-'.$form ?>" style="border-radius=50%">
          <span class="h2 text-dark">Leaderboard</span>
          <br>
          <div style="justify-content: center;" class="h-100 row align-item-center">
            <div id="new" class="text-center" >
              <table class="table table-bordered text-light <?php echo 'bg-navbar-'.$nav ?>">
                <tr class="text-white-50">
                  <th>Name</th>
                  <th>Score</th>
                </tr>
                <?php
                    require_once "connect.php";
                    $sql="SELECT `u_name`, `u_score` FROM `id12995250_frnd_result`.`$my_id`";
                    $responce = mysqli_query($dbc,$sql);
                  
                    while($row = mysqli_fetch_array($responce)){
                      echo '<tr><td>'.$row['u_name'].'</td><td>'.
                      $row['u_score'].'</td></tr>';
                    }
                    echo "</table>"  
                  
                ?>
            </div>

          </div>
    </div>
  </div>
  </main>
  <br>
  <footer>
    <div class="footer-copyright text-center py-3 <?php echo 'bg-navbar-'.$theme?>" id="footer">© 2020 Copyright:
      <a href="https://yourbuddyxyz.000webapphost.com/">yourbuddyxyz.com</a>
    </div>
  </footer>

  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>

</html>