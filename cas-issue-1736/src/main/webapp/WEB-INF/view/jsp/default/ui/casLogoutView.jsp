<jsp:directive.include file="includes/top.jsp" />
<%@ page pageEncoding="UTF-8" %>
<div id="bienvenue">
<h1>Bienvenue sur le service d'authentification de l'Université de Lille Sciences et Technologies</h1>
<p>Vous souhaitez accéder à un service qui nécessite une authentification. Entrez votre identifiant Lille1 (en minuscules) et votre mot de passe puis cliquez sur le bouton "Connexion" pour continuer.</p>
</div>
<div id="colonne_droite">
<div id="zone_formulaire">
<form id="credentials" action="" method="post">
<div id="zone_ok">Vous êtes déconnecté du service.</div>
</form>
</div>
<jsp:directive.include file="includes/bottom.jsp" />