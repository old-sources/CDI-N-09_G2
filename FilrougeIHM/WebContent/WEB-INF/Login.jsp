<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<link href="/FilrougeIHM/style/style.css" rel="stylesheet" />
<link href="/FilrougeIHM/style/style_menu.css" rel="stylesheet" />
<title>Page d'identification</title>
</head>

<body>

<div class="div_global">
	<div class="header">
		<img alt="" src="/FilrougeIHM/style/images/logo_imie2.png" />
	</div>
	<div class="contenu">
		<h2>Page d'identification</h2>
		<form method="post">
			<table class="table_projets2">
				<tr>
					<th>Identifiant :</th>
					<td><input name="login" type="text" /></td>
				</tr>
				<tr>
					<th>Mot de passe :</th>
					<td><input name="pass" type="password" /></td>
				</tr>
				<tr>
					<td>
					<input class="input" name="validate" type="submit" value="Valider" /></td>
					<td>
					<input class="input" name="reset" type="reset" value="Annuler" /></td>
				</tr>
			</table>
		</form>
	</div>
	<div class="footer">
		Copyright 2014 © Team S.P.A.R.K Tous droits réservés </div>
</div>

</body>

</html>