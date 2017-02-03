<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/bootstrap-theme.min.css">
  <script src="js/jquery-3.1.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
<title>Vgazine Login</title>
</head>
<script>
function validatePassword(){
	var password=document.getElementById("password").value;
	alert(password);
	if(password!='vairava'){
		document.getElementById("password").innerHTML="please enter correct password";
	}
	return false;
}
</script>
<style>
.modal-header
{
      background-color: #5cb85c;
      color:white !important;
      text-align: left;
      font-size: 30px;
  }
</style>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mylogin">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
     <span><img src="pic/phoe.jpg" title="vgazineLogo"  width="60" height="50" ></img></span>
      <a class="navbar-brand" href="login.jsp">Palaya Paper Kadai</a>
    </div>
     <div class="collapse navbar-collapse" id="mylogin">
     <ul class="nav navbar-nav navbar-right">
      <li data-toggle="modal" data-target="#myModal"><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Sign up:</h4>
        </div>
        
			<div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Re-type Password</label>
              <input type="text" class="form-control" id="psw" placeholder="Enter password">
            </div>
         <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Sign-up</button>
        </form>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
        </div>
      
  </div>
  
</nav>
	<div class="container-fluid text-center">
		<div class="row ">
			<div class="col-xs-10 col-xs-offset-1 col-md-4 col-md-offset-4">
				<div class="panel-group">
					<div class="panel panel-default">
						<div class="panel-heading">Log in Details</div>
						<div class="panel-body">
							<form action='html/homePage.html' id="loginForm">
								<div class="input-group">
									<span class="input-group-addon"><i
										class="glyphicon glyphicon-user"></i></span> <input id="email"
										type="text" class="form-control" name="email"
										placeholder="Email" required>
								</div>
								<br>
								<div class="input-group">
									<span class="input-group-addon"><i
										class="glyphicon glyphicon-lock"></i></span> <input id="password"
										type="password" class="form-control" name="password"
										placeholder="Password" required>
								</div>
								<br>
								<div class="col-xs-12" align="center">
									<button type="submit" id="submit"
										value="Login" class="btn btn-warning" style="cursor: hand">Sign
										In</button>
									<br>
									<br> <a href="#">Forget Password?</a>
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>