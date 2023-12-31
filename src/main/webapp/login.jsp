<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: lightgreen;
}

/* Full-width input fields */
input[type=text] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: ;
}

input[type=text]:focus, input[type=password]:focus, input[type=email]:focus{
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #fabf10;
  color: white;
  padding: 10px 5px;
  margin: 4px 0;
  border: none;
  cursor: pointer;
  width: 55%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #c3c2bf;
  text-align: center;
}
</style>
</head>
<body>

<form action="LoginServlet" method="post">
  <div class="container">
    <img src="https://mensgear.b-cdn.net/wp-content/uploads/2021/11/best-american-muscle-cars.jpeg" alt="Mike" style="width:50%">
    
    <h1>Login Here</h1>
    <p>Enter your Account Credentails.</p>
    <hr>
    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>
    
    <label for="psw"><b>Password</b></label>
    
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <button type="submit" class="registerbtn">Login</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="register.jsp">Register</a>.</p>
  </div>
</form>

</body>
</html>
