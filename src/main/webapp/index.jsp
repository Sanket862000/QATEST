<!DOCTYPE html>
<html>
<head>
	<title>Web Page Test</title>
</head>
<body>
	<h1>Web Page Test</h1>
	<form id="test-form">
		<label for="name">Name:</label>
		<input type="text" id="name" name="name"><br><br>
		<label for="email">Email:</label>
		<input type="email" id="email" name="email"><br><br>
		<label for="message">Message:</label>
		<textarea id="message" name="message"></textarea><br><br>
		<input type="submit" value="Submit">
	</form>
	<div id="result"></div>
	<script>
		document.getElementById("test-form").addEventListener("submit", function(event) {
			event.preventDefault();
			var name = document.getElementById("name").value;
			var email = document.getElementById("email").value;
			var message = document.getElementById("message").value;
			document.getElementById("result").innerHTML = "Name: " + name + "<br>Email: " + email + "<br>Message: " + message;
		});
	</script>
</body>
</html>
