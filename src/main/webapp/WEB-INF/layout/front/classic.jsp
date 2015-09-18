<%-- 
    Document   : index
    Created on : Apr 4, 2015, 11:44:36 PM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.Config"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<!doctype html>
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
        <link rel="canonical" href="http://eamodeling.com/" />

        <meta name="description" content="" />

        <title>EA Modeling -<tiles:getAsString name="title"/> -www.eamodeling.com</title>
		<link rel="shortcut icon" href="<%=Config.ASSETS_%>images/ico/favicon.png">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700,800" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css">

        <link href="${ctx}/t1/assets/stylesheets/cs.animate.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/application.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/bootstrap.min.3x.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/cs.bootstrap.3x.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/camera.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/assets/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/cs.global.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/cs.style.css" rel="stylesheet" type="text/css" media="all">
        <link href="${ctx}/t1/assets/stylesheets/cs.media.3x.css" rel="stylesheet" type="text/css" media="all">
        <!--[if IE 8 ]> 
      <link href="${ctx}/t1/assets/stylesheets/ie8.css" rel="stylesheet" type="text/css" media="all">
      <![endif]-->

        <script>(function() {
                var _fbq = window._fbq || (window._fbq = []);
                if (!_fbq.loaded) {
                    var fbds = document.createElement('script');
                    fbds.async = true;
                    fbds.src = '../../connect.facebook.net/en_US/fbds.js';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(fbds, s);
                    _fbq.loaded = true;
                }
            })();
            window._fbq = window._fbq || [];
            window._fbq.push(['track', '6016096938024', {'value': '0.00', 'currency': 'USD'}]);
        </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6016096938024&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>
</head>

<body class="templateIndex" itemscope itemtype="http://schema.org/WebPage">

    <!-- Header -->
    
    <tiles:insertAttribute name="header"/>



    <%-- Wrapper Parent Div--%>
    <div id="content-wrapper-parent">
        <div id="content-wrapper">
        
            <!--#content-->
           	<tiles:insertAttribute name="body"/>
            <!--end #content-->
        </div>
    </div>
    
    
    <tiles:insertAttribute name="advice"/>
    
    
    <tiles:insertAttribute name="footer"/>
    
    <div class="modal fade" id="quick-shop-modal"></div>

    <script src="${ctx}/t1/assets/javascripts/modernizr.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/bootstrap.min.3x.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/cs.global.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/jquery.camera.min.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/owl.carousel.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/jquery.imagesloaded.min.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/application.js" type="text/javascript"></script>
    <script src="${ctx}/t1/assets/javascripts/cs.script.js" type="text/javascript"></script>

    <script type="text/javascript">
                            adroll_adv_id = "HTF7KIWJRBHHXL46WLUDBC";
                            adroll_pix_id = "IE5CHDRTR5ABXH2P6QXAVM";
                            (function() {
                                var oldonload = window.onload;
                                window.onload = function() {
                                    __adroll_loaded = true;
                                    var scr = document.createElement("script");
                                    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                                    scr.setAttribute('async', 'true');
                                    scr.type = "text/javascript";
                                    scr.src = host + "/j/roundtrip.js";
                                    ((document.getElementsByTagName('head') || [null])[0] ||
                                            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                                    if (oldonload) {
                                        oldonload()
                                    }
                                };
                            }());
    </script>
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '../../www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-55571446-8', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>
</body>



</html>
