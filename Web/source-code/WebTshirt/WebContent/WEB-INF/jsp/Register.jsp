
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>Sign Up</title>

  <!--css files-->
  <link rel="stylesheet" href="css/main.css">

  <!--Fonts-->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet">

  <!--Icons-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <style media="screen">
    body,
    html {
      padding: 0;
      margin: 0;
    }
  </style>
</head>

<body>

  <!--=================================Content==================================-->

  <div id="signin-container">
    <div id="signin">

    </div>

    <div id="input">
      <h1>Sign Up</h1>

      <form action="#">
        <div id="container">
          <div class="input">
            <label for="name"><b>Fullname</b></label>
            <input type="text" name="name" placeholder="Enter your fullname" required>
          </div>

          <div class="input">
            <label for="phone"><b>Phone number</b></label>
            <input type="text" name="phone" placeholder="Enter your phone number" required>
          </div>

          <div class="input">
            <label for="username"><b>Email</b></label>
            <input type="email" name="username" placeholder="Enter your email">
          </div>

          <div class="input">
            <label for="pwd"><b>Password</b></label>
            <input type="password" name="psw" placeholder="Password has at least 8 letters, includes digits and special letters" required>
          </div>

          <div class="text-link">
            <a href="#">I already have an account</a> <br>
          </div>

          <button type="submit">Sign Up</button>
        </div>
      </form>
    </div>

  </div>


</body>

</html>
﻿
