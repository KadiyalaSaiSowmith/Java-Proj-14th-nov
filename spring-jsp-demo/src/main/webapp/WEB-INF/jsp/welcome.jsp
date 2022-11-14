<html>
<head>
<title> Welcome </title>
</head>
<body>

<h2> Welcome ${userId} to the site </h2>

<h2>${car_errorMsg} </h2>
<form method="post" action="welcome">
<input type="text" name="start_time" placeholder="start_time"/>
<br><br>
<input type="text" name="end_time" placeholder="end_time"/>
<br><br>
<input type="text" name="model" placeholder="model"/>
<br><br>
<button> Find </button>
</form>

</body>
</html>