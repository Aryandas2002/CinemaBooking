<%@ include file = "menu.jsp" %>
<html>
	<head>
		<title>Cinema World</title>
		<link type="image/png" rel="icon" href="movie.png">
		<link rel="stylesheet" href="movie_delete1.css">
	</head>
	
<body>
	<form action = "movie_delete2.jsp" method = post>
	<center>
	<br><br><h1>Enter the Movie Id, that you want to Delete</h1><br>
	<div class="container">
		
		<input type="text" name="mid" required placeholder="Enter Movie Id">

		<div>
			<button class="ab" type="submit">Delete</button>
		</div>

	</div>

</form>
</body>
</html>
<%@ include file = "fetch_all1.jsp" %>

