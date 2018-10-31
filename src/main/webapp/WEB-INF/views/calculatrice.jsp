<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="fr">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<title>Calculatrice</title>
</head>

<body>

	<div class="container">
		<div class="col-10 mx-auto">
			<div class="row d-flex flex-column">

				<h1 class="text-primary mx-auto">Bienvenue dans mon Application
					Calculatrice</h1>
				<br>
				<br>

				<form method="post" action="" class="text-primary mx-auto">
					<div class="form-group">
						<input name="number1" type="number" size=3  class="form-control" placeholder="Number1"
							required />
					</div>
					<div class="form-group">
						<select name="operateur" size="1" class="form-control-sm">
							<option value="+">+</option>
							<option value="-">-</option>
							<option value="x">x</option>
							<option value="/">/</option>
						</select>
					</div>
					<div class="form-group">
						<input name="number2" type="number" size=3  class="form-control" placeholder="Number2" />
					</div>
					
					<button type="submit" class="btn btn-success">Valider</button>
					
				</form>

				<h3 class="text-primary mx-auto">Le résultat de votre opération
					= ${operation.resultat}</h3>

			</div>
		</div>

	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>