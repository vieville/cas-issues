<%--

    Licensed to Jasig under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Jasig licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License.  You may obtain a
    copy of the License at the following location:

      http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

--%>
<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html lang="it">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Authentication Authorization Accounting">
    <meta name="keywords" content="authentication authorization accounting">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="noindex, nofollow">
    <title>Università degli Studi di Palermo - Servizio di Identity & Access Management</title>
    <link href="//<c:out value="${propertyBean.skinServer}" />/images/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link id="theme-style" href="//<c:out value="${propertyBean.skinServer}" />/css/styles.css" rel="stylesheet">
    <link id="custom-theme-style" href="//<c:out value="${propertyBean.skinServer}" />/css/custom/styles.css" rel="stylesheet">
    <spring:theme code="standard.custom.css.file" var="customCssFile" />
    <link rel="stylesheet" href="<c:url value="${customCssFile}" />" />
</head>
<body class="home-page" id="cas">
    <div class="wrapper">
        <nav class="main-nav" role="navigation">
            <div class="container">
                <div class="navbar-header" id="main-navbar-header">
                    <button class="navbar-toggle collapsed" type="button" data-target="#navigation" data-toggle="collapse" aria-expanded="false">
                        <span class="sr-only">Toggle Navigation</span>
                        <span class="fa fa-bars"></span>
                    </button>
                    <a class="visible-xs" href="http://<c:out value="${propertyBean.wwwServer}" />">
                        <img id="logo_nav" alt="Logo" src="//<c:out value="${propertyBean.skinServer}" />/images/logo_xs.svg">
                    </a>
                </div>
                <ul class="nav navbar-nav navbar-collapse collapse" aria-expanded="false" id="navigation">
                </ul>
                <ul aria-expanded="false" class="nav navbar-nav navbar-collapse collapse navbar-right" id="profile-navigation">
                    <li class="nav-item dropdown">
                        <a href="https://<c:out value="${propertyBean.a3Server}" />/profile">
                            <span class="glyphicon glyphicon-log-in"></span>
                            LOGIN
                        </a>
                    </li>
                </ul>
            </div>
            <!--//container-->
        </nav>
        <!--//main-nav-->
        <header class="header">
            <div class="header-main container">
                <h1 class="logo col-md-4 col-sm-4 hidden-xs">
                    <a href="http://<c:out value="${propertyBean.wwwServer}" />/">
                        <img id="logo" alt="Logo" src="//<c:out value="${propertyBean.skinServer}" />/images/logo.png">
                    </a>
                </h1>
                <div class="info col-md-8 col-sm-8">
                    <ul class="menu-top navbar-right" id="target">
                    </ul>
                    <!--//menu-top-->
                </div>
                <!--//info-->
            </div>
            <!--//header-main-->
        </header>
        <!--//header-->
        <nav role="navigation" class="main-nav site-nav ">
            <div class="container">
                <div class="navbar-header">
                </div>
                <!--//navbar-header-->
                <div id="site-navbar-collapse" class="navbar-collapse collapse">
                    <ul id="application-menu" class="nav navbar-nav">
                        <li class="nav-item dropdown site-dropdown-nav-item">
                            <a>&nbsp;</a>
                        </li>
                    </ul>
                    <!--//nav-->
                </div>
                <!--//navabr-collapse-->
            </div>
            <!--//container-->
        </nav>
        <!--//header--> 
        <div class="content container">
            <div class="page-wrapper">
                <header class="page-heading clearfix">
                    <h1 class="heading-title pull-left">
                        Servizio di Identity & Access Management
                    </h1>
                    <div class="breadcrumbs breadcrumbs-defaut pull-right">
                        <ul class="breadcrumbs-list">
                            <li>
                                <a title="Support" href="https://<c:out value="${propertyBean.a3Server}" />">
                                    <span class="fa fa-question-circle"></span> Hai bisogno di supporto?
                                </a>
                            </li>
                        </ul>
                    </div>
                </header>
                <div id="container" class="page-content">
                    <div id="content">