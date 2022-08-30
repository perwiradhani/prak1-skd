<?php 
require_once("auth.php"); 
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
    body, html {
        height: 100%;
        color: #777;
        line-height: 1.8;
        margin: 0; }

    * {
      box-sizing: border-box;
      font-family: Arial, Helvetica, sans-serif;
    }

    input[type=text], select, textarea {
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
    }

    label {
    padding: 12px 12px 12px 0;
    display: inline-block;
    }

    input[type=submit] { 
    background-color: #04AA6D;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
    } 

    input[type=submit]:hover {
    background-color: #45a049;
    }

</style>

<body>
<nav class = "topnav">
        <a href="logout.php">
          <i class="fa-solid fa-right-from-bracket"></i>
        </a>
    </nav>
    <div class="container" style="color: black;">
        <form action="" method="">
        <div class="row">
          <div class="col-25">
            <label for="user">Username</label>
          </div>
          <div class="col-75">
            <input type="text" id="user" value="<?php echo $_SESSION["user"]["username"] ?>" readonly>
          </div>
        </div>
        <div class="row">
          <div class="col-25">
            <label for="pass">Password</label>
          </div>
          <div class="col-75">
            <input type="text" id="pass"value="<?php echo $_SESSION['pass'] ?>" readonly>
          </div>
        </div>
        <div class="row">
          <div class="col-25">
            <label for="encrypt">Encrypted Password</label>
          </div>
          <div class="col-75">
            <input type="text" id="encrypt" value="<?php echo  $_SESSION["user"]["password"] ?>" readonly>
          </div>
        </div>
        </form>
      </div>

      

</body>
</html>

