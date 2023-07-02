<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="loginpage.css">
    <title>Login page in HTML</title>
</head>
<body>
	<div class = "container">
	    <h1>Login form</h1>
	    <form method="post">
	        <!-- Headings for the form -->
	        <div class="headingsContainer">
	            <h3>Sign in</h3>
	            
	            <pre>${errormessage }</pre>
	            
	            <p>Sign in with your username and password</p>
	        </div>
	
	        	<!-- Main container for all inputs -->
	        	<div class="mainContainer">
	            	<!-- Username -->
	            	<label for="username">Your username</label>
	            	<!-- Make sure to put "required" for both the input fields -->
	            	<input type="text" placeholder="Enter Username" name="username" required>
	
	            	<br><br>
	
	            	<!-- Password -->
	            	<label for="password">Your password</label>
	            	<input type="password" placeholder="Enter Password" name="password" required>
					
					<br><br>
					
					<input type = "submit">
	
	        </div>
	
	    </form>
    </div>
</body>
</html>