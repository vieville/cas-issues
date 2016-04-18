<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import var="target" url="http://${propertyBean.wwwServer}/target.html"/>
<c:out value="${target}" escapeXml="false"/>