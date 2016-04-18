<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import var="navigation" url="http://${propertyBean.wwwServer}/navigation.html"/>
<c:out value="${navigation}" escapeXml="false"/>