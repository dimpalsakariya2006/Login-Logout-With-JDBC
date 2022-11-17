<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shop</title>
</head>
<body>
	<h1>Shoes</h1>
	<form name="shoes">
		<br> Gender : <select name="type" id="type" onclick="amount()">
			<option value="Gender">Select</option>
			<option value="Male">Male</option>
			<option value="Female">Female</option>
		</select> <br> <br> 
		Colour : <select name="shoesc" id="shoesc" onclick="amount()">
			<option value="colour">Select</option>
			<option value="Red">Red</option>
			<option value="White">White</option>
			<option value="Black">Black</option>
			<option value="Pink">Pink</option>
			<option value="Brown">Brown</option>
		</select> <br> <br> 
		Size : <select name="shoess" id="shoess" onclick="amount()">
			<option value="size">Select</option>
			<option value="5.5'">5.5'</option>
			<option value="6'">6'</option>
			<option value="6.5'">6.5'</option>
			<option value="7'">7'</option>
			<option value="7.5'">7.5'</option>
			<option value="8'">8'</option>
			<option value="8.5'">8.5'</option>
			<option value="9'">9'</option>
		</select>
		<h3>
			<div id="show">Amount :</div>
		</h3>
		<br>
	</form>

	<script type="text/javascript">
		function amount() {
			var amount;
			if (document.shoes.type.value == "Male") {
				switch (document.shoes.shoesc.value) {

				case "Red": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 50";
						break;

					case "6'":
						amount = "Amount : $ 60";
						break;

					case "6.5'":
						amount = "Amount : $ 70";
						break;

					case "7'":
						amount = "Amount : $ 80";
						break;

					case "7.5'":
						amount = "Amount : $ 90";
						break;

					case "8'":
						amount = "Amount : $ 100";
						break;

					case "8.5'":
						amount = "Amount : $ 110";
						break;

					case "9'":
						amount = "Amount : $ 120";
						break;
					}
					break;
				}
				case "Brown": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 70";
						break;

					case "6'":
						amount = "Amount : $ 80";
						break;

					case "6.5'":
						amount = "Amount : $ 90";
						break;

					case "7'":
						amount = "Amount : $ 100";
						break;

					case "7.5'":
						amount = "Amount : $ 110";
						break;

					case "8'":
						amount = "Amount : $ 120";
						break;

					case "8.5'":
						amount = "Amount : $ 130";
						break;

					case "9'":
						amount = "Amount : $ 140";
						break;

					}
					break;
				}
				case "Black": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 50";
						break;

					case "6'":
						amount = "Amount : $ 60";
						break;

					case "6.5'":
						amount = "Amount : $ 70";
						break;

					case "7'":
						amount = "Amount : $ 80";
						break;

					case "7.5'":
						amount = "Amount : $ 90";
						break;

					case "8'":
						amount = "Amount : $ 100";
						break;

					case "8.5'":
						amount = "Amount : $ 110";
						break;

					case "9'":
						amount = "Amount : $ 120";
						break;
					}
					break;
				}
				case "Pink": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 30";
						break;

					case "6'":
						amount = "Amount : $ 40";
						break;

					case "6.5'":
						amount = "Amount : $ 50";
						break;

					case "7'":
						amount = "Amount : $ 60";
						break;

					case "7.5'":
						amount = "Amount : $ 70";
						break;

					case "8'":
						amount = "Amount : $ 80";
						break;

					case "8.5'":
						amount = "Amount : $ 90";
						break;

					case "9'":
						amount = "Amount : $ 100";
						break;

					}
					break;
				}
				case "White": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 80";
						break;

					case "6'":
						amount = "Amount : $ 90";
						break;

					case "6.5'":
						amount = "Amount : $ 100";
						break;

					case "7'":
						amount = "Amount : $ 110";
						break;

					case "7.5'":
						amount = "Amount : $ 120";
						break;

					case "8'":
						amount = "Amount : $ 130";
						break;

					case "8.5'":
						amount = "Amount : $ 140";
						break;

					case "9'":
						amount = "Amount : $ 150";
						break;

					}
					break;
				}

				}
			} else if(document.shoes.type.value=="Female"){
				switch (document.shoes.shoesc.value) {

				case "Red": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 55";
						break;

					case "6'":
						amount = "Amount : $ 65";
						break;

					case "6.5'":
						amount = "Amount : $ 75";
						break;

					case "7'":
						amount = "Amount : $ 85";
						break;

					case "7.5'":
						amount = "Amount : $ 95";
						break;

					case "8'":
						amount = "Amount : $ 105";
						break;

					case "8.5'":
						amount = "Amount : $ 115";
						break;

					case "9'":
						amount = "Amount : $ 125";
						break;
					}
					break;
				}
				case "Brown": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 75";
						break;

					case "6'":
						amount = "Amount : $ 85";
						break;

					case "6.5'":
						amount = "Amount : $ 95";
						break;

					case "7'":
						amount = "Amount : $ 105";
						break;

					case "7.5'":
						amount = "Amount : $ 115";
						break;

					case "8'":
						amount = "Amount : $ 125";
						break;

					case "8.5'":
						amount = "Amount : $ 135";
						break;

					case "9'":
						amount = "Amount : $ 145";
						break;

					}
					break;
				}
				case "Black": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 55";
						break;

					case "6'":
						amount = "Amount : $ 65";
						break;

					case "6.5'":
						amount = "Amount : $ 75";
						break;

					case "7'":
						amount = "Amount : $ 85";
						break;

					case "7.5'":
						amount = "Amount : $ 95";
						break;

					case "8'":
						amount = "Amount : $ 105";
						break;

					case "8.5'":
						amount = "Amount : $ 115";
						break;

					case "9'":
						amount = "Amount : $ 125";
						break;
					}
					break;
				}
				case "Pink": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 55";
						break;

					case "6'":
						amount = "Amount : $ 65";
						break;

					case "6.5'":
						amount = "Amount : $ 75";
						break;

					case "7'":
						amount = "Amount : $ 85";
						break;

					case "7.5'":
						amount = "Amount : $ 95";
						break;

					case "8'":
						amount = "Amount : $ 105";
						break;

					case "8.5'":
						amount = "Amount : $ 115";
						break;

					case "9'":
						amount = "Amount : $ 125";
						break;

					}
					break;
				}
				case "White": {

					switch (document.shoes.shoess.value) {

					case "5.5'":
						amount = "Amount : $ 105";
						break;

					case "6'":
						amount = "Amount : $ 115";
						break;

					case "6.5'":
						amount = "Amount : $ 125";
						break;

					case "7'":
						amount = "Amount : $ 135";
						break;

					case "7.5'":
						amount = "Amount : $ 145";
						break;

					case "8'":
						amount = "Amount : $ 155";
						break;

					case "8.5'":
						amount = "Amount : $ 165";
						break;

					case "9'":
						amount = "Amount : $ 175";
						break;

					}
					break;
				}
				}
			}
			document.getElementById('show').innerText = amount;
		}
	</script>
<form action = "logout" method="post">
<input type = "submit" value = "Logout">
</form>


</body>
</html>