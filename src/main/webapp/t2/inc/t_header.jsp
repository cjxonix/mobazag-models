<%-- 
    Document   : t_header
    Created on : Mar 24, 2014, 7:01:01 PM
    Author     : voxdox
--%>

<%@page import="startek.ea.utils.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%-- META DATA --%>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">

<meta name="joe-jsonapi-path" content="<%=Config.DOMAIN%>" />
<meta name="joe-publish-path" content="<%=Config.T2_%>" />
<meta name="joe-webapps-path" content="<%=Config.T2_%>" />

<link rel="shortcut icon" href="<%=Config.ASSETS_%>/images/ico/favicon.png">

<!-- bootstrap --> 
<link href="<%=Config.T2_%>css/bootstrap/bootstrap.css" rel="stylesheet" />

<!-- libraries -->
<!-- <link href="css/libs/jquery-ui-1.10.2.custom.css" rel="stylesheet" type="text/css" /> -->
<link href="<%=Config.T2_%>css/libs/font-awesome.css" type="text/css" rel="stylesheet" />

<!-- global styles -->
<link rel="stylesheet" type="text/css" href="<%=Config.T2_%>css/compiled/layout.css">
<link rel="stylesheet" type="text/css" href="<%=Config.T2_%>css/compiled/elements.css">

<!-- this page specific styles -->
<link rel="stylesheet" href="<%=Config.T2_%>css/libs/fullcalendar.css" type="text/css" />
<link rel="stylesheet" href="<%=Config.T2_%>css/libs/fullcalendar.print.css" type="text/css" media="print" />
<link rel="stylesheet" href="<%=Config.T2_%>css/compiled/calendar.css" type="text/css" media="screen" />
<link rel="stylesheet" href="<%=Config.T2_%>css/libs/morris.css" type="text/css" />
<link rel="stylesheet" href="<%=Config.T2_%>css/libs/daterangepicker.css" type="text/css" />
<link rel="stylesheet" href="<%=Config.T2_%>css/libs/jquery-jvectormap-1.2.2.css" type="text/css" />


<!-- google font libraries -->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300|Titillium+Web:200,300,400' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
        <script src="<%=Config.T2_%>js/html5shiv.js"></script>
        <script src="<%=Config.T2_%>js/respond.min.js"></script>
<![endif]-->
<!--[if lt IE 8]>
        <link href="<%=Config.T2_%>css/libs/font-awesome-ie7.css" type="text/css" rel="stylesheet" />
<![endif]-->

<link href="<%=Config.ASSETS_%>css/my_cole_cool.css" type="text/css" rel="stylesheet" />