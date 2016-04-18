<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import var="footer" url="http://${propertyBean.wwwServer}/footer_container.html"/>
<c:out value="${footer}" escapeXml="false"/>