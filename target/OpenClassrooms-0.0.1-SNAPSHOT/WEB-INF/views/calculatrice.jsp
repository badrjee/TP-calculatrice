<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Calculatrice</title>
</head>
<body>
	<form method="post" action="">
		<input name="number1" type="number" size=3 /> <select
			name="operateur" size="1">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="x">x</option>
			<option value="/">/</option>
		</select> <input name="number2" type="number" size=3 />
		<button type="submit">Valider</button>
	</form>

</body>
</html>