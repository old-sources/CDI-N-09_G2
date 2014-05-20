<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<header class="header">
	<img alt="" src="/FilrougeIHM/style/images/logo_imie2.png" />
	<div class="notification">
		<img alt="" src="/FilrougeIHM/style/images/icons/power.png" width="30px" />
		<label class="label_log">
		<c:out value="${authentifiedProfil.nom }"></c:out> - <c:out value="${authentifiedProfil.prenom }"></c:out> 
		</label><br />
		<img alt="" src="/FilrougeIHM/style/images/icons/letterv.png" width="40"><div class="compt_notif">
			3</div>
	</div>
	<br />
	<br />
	<br />
	<div class="menu">
		<div id="cssmenu">
			<ul>
				<li><a href="/FilrougeIHM/Accueil"><span>Accueil</span></a></li>
				<li><a href="/FilrougeIHM/Projets"><span>Projets</span></a></li>
				<li><a href="etudiants.html"><span>Etudiants</span></a></li>
				<li class="has-sub"><a href="#"><span>Administration</span></a>
				<ul>
					<li><a href="/FilrougeIHM/Creer_projet"><span>Cr�er un projet</span></a></li>
					<li><a href="gerer_competence.html"><span>G�rer les comp�tences</span></a></li>
					<li><a href="importer_fichier.html"><span>Importer un fichier 
					Excel</span></a></li>
					<li class="last"><a href="gerer_profils.html"><span>G�rer 
					les profils</span></a></li>
				</ul>
				</li>
				<li class="has-sub"><a href="#"><span>Mes Projets</span></a>
				<ul>
					<li><a href="chef_de_projet.html"><span>Chef de projet</span></a></li>
					<li class="last"><a href="participant.html"><span>Participant</span></a></li>
				</ul>
				</li>
				<li><a href="/FilrougeIHM/Profil"><span>Mon Profil</span></a></li>
				<li class="last"><a href="/FilrougeIHM/Deconnexion"><span>D�connexion</span></a></li>
			</ul>
		</div>
	</div>
</header>
