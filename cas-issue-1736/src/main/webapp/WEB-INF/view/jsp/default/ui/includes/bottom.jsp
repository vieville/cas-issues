<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %>
<div id="securite">
Pour des raisons de sécurité, fermez votre navigateur web après avoir accédé aux services protégés.
<br>
Méfiez-vous de tous les programmes et pages web qui vous demandent de vous authentifier. Les pages web de l'Université de Lille Sciences et Technologies vous demandant votre nom d'utilisateur et votre mot de passe ont des URLs de la forme: https://xxx.univ-lille1.fr (sécurisée) ou http://xxx.univ-lille1. De plus, votre navigateur doit indiquer que vous accédez à une page sécurisée.
</div>
</div> <!-- END #content -->

<footer>
  <div id="copyright">
Copyright © 2014
<a href="http://www.univ-lille1.fr">Université Lille Sciences et Technologies</a>
  </div>
</footer>

</div> <!-- END #container -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.min.js"></script>
<spring:theme code="cas.javascript.file" var="casJavascriptFile" text="" />
<script type="text/javascript" src="<c:url value="${casJavascriptFile}" />"></script>

</body>
</html>

