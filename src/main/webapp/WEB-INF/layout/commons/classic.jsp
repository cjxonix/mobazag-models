<%-- 
    Document   : index
    Created on : Apr 4, 2015, 11:44:36 PM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.Config"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp"%>

<!doctype html>
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
        <link rel="canonical" href="http://eamodeling.com/" />

        <meta name="description" content="" />

        <title>EA Modeling </title>

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700,800" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css">

        <link href="<%=Config.T1_%>assets/stylesheets/cs.animate.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/application.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/bootstrap.min.3x.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/cs.bootstrap.3x.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/camera.css" rel="stylesheet" type="text/css" media="all">
        <link href="assets/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/cs.global.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/cs.style.css" rel="stylesheet" type="text/css" media="all">
        <link href="<%=Config.T1_%>assets/stylesheets/cs.media.3x.css" rel="stylesheet" type="text/css" media="all">
        <!--[if IE 8 ]> 
      <link href="<%=Config.T1_%>assets/stylesheets/ie8.css" rel="stylesheet" type="text/css" media="all">
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
    
    <tiles:insertAttribute value="header"/>



    <%-- Wrapper Parent Div--%>
    <div id="content-wrapper-parent">
        <div id="content-wrapper">
        
            <!--slideshow-->
            <tiles:insertAttribute value="slider"/>
            <!--end slideshow-->

            <!--#content-->
            <div id="content" class="clearfix">
                <section class="content">
                    <div id="col-main" class="clearfix">
                        <div class="container">
                            <!--home content-->
                            <div class="col-md-15">
                                <!--home products-->
                                <div class="home_products">
                                    <header class="control-group clearfix">
                                        <div class="wrapper-title">
                                            <span class="title-3">Featured Products</span>
                                        </div>
                                    </header>
                                    <div class="home_products_wrapper">
                                        <div id="home_products_1" class="group-product-item clearfix">
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="0">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_01_large.jpg" class="image-fly img-responsive front" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_02_large.jpg" class="rotation back img-responsive" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Bellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165505">Yellow - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn add-to-cart" data-parent=".parent-fly" type="submit" name="add">Add to Cart</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="200">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_03_large.jpg" class="image-fly img-responsive front" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_04_large.jpg" class="rotation back img-responsive" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                                <span class="sale_banner">
                                                                    <img src="<%=Config.T1_%>assets/images/saleoff.png" title="Sale Off" alt="Sale Off">
                                                                </span>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Dellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price_sale"><span class="money">€50.00</span></span>
                                                                <del class="price_compare"> <span class="money">€55.00</span></del>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573162053">White / L - €50.00</option>
                                                                    <option value="592562401">Pink / S - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="400">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_05_large.jpg" class="image-fly img-responsive front" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_06_large.jpg" class="rotation back img-responsive" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Eellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165749">Pink / S - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn add-to-cart" data-parent=".parent-fly" type="submit" name="add">Add to Cart</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="600">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_07_large.jpg" class="image-fly img-responsive front" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_08_large.jpg" class="rotation back img-responsive" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Hellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€55.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165685">Green / Personality - €60.00</option>
                                                                    <option value="592589501">Orange / Modern - €55.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="800">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_09_large.jpg" class="image-fly img-responsive front" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_10_large.jpg" class="rotation back img-responsive" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Kellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165401">M - €50.00</option>
                                                                    <option value="592624233">L - €60.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="1000">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_11_large.jpg" class="image-fly img-responsive front" alt="Lellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_12_large.jpg" class="rotation back img-responsive" alt="Lellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Lellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573164817">Red - €50.00</option>
                                                                    <option value="592602009">Yellow - €55.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--end home products-->
                                
                                
                                
                                <!--home products slider-->
                                <div class="home_products_slider">

                                    <header class="control-group clearfix">
                                        <div class="wrapper-title col-md-14">
                                            <span class="title-3">Staff Pick</span>
                                        </div>
                                        <div class="col-view-all col-md-6">
                                            <a class="btn" href="collection.html">View all</a>
                                        </div>
                                    </header>

                                    <div class="home_products_wrapper">
                                        <div id="home_products_2" class="clearfix">
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="0">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_05_large.jpg" class="image-fly img-responsive front" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_05_large.jpg" class="rotation back img-responsive" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Eellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165749">Pink / S - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn add-to-cart" data-parent=".parent-fly" type="submit" name="add">Add to Cart</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="200">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_13_large.jpg" class="image-fly img-responsive front" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_14_large.jpg" class="rotation back img-responsive" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Fellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165505">Yellow - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn add-to-cart" data-parent=".parent-fly" type="submit" name="add">Add to Cart</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="400">
                                                <form action="http://demo.designshopify.com/cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_15_large.jpg" class="image-fly img-responsive front" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_16_large.jpg" class="rotation back img-responsive" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Gellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573162053">White / L - €50.00</option>
                                                                    <option value="592562401">Pink / S - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="600">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_13_large.jpg" class="image-fly img-responsive front" alt="Fellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_14_large.jpg" class="rotation back img-responsive" alt="Fellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Fellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573164729">Green / M - €50.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn add-to-cart" data-parent=".parent-fly" type="submit" name="add">Add to Cart</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="800">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_07_large.jpg" class="image-fly img-responsive front" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_06_large.jpg" class="rotation back img-responsive" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Hellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€55.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165685">Green / Personality - €60.00</option>
                                                                    <option value="592589501">Orange / Modern - €55.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                            <div class="element not-animated" data-animate="fadeInUp" data-delay="1000">
                                                <form action="#cart/add" method="post">
                                                    <ul class="row-container list-unstyled clearfix">
                                                        <li class="row-left">
                                                            <a href="product.html" class="hoverBorder container_item">
                                                                <span class="hoverBorderWrapper">
                                                                    <img src="<%=Config.T1_%>screen/products/product_09_large.jpg" class="image-fly img-responsive front" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="<%=Config.T1_%>screen/products/product_10_large.jpg" class="rotation back img-responsive" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li class="row-right text-left parent-fly animMix">
                                                            <a class="title-5" href="product.html">Kellentes sagittis sodales accum etiam lobortis purus dictum</a>
                                                            <div class="product-price">
                                                                <span class="price">
                                                                    <span class="money">€50.00</span>
                                                                </span>
                                                            </div>
                                                            <p class="hidden-grid">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla...
                                                            </p>
                                                            <p class="hidden-list">
                                                                Paragraph text Nam tristique porta ligula, vel viverra sem eleifend nec. Nulla sed purus augue, eu euismod tellus. Nam mattis eros nec mi sagittis sagittis. Vestibulum suscipit cursus bibendum. Integer at justo eget sem auctor auctor eget vitae arcu. Nam tempor malesuada porttitor. Nulla quis dignissim ipsum. Aliquam pulvinar iaculis...
                                                            </p>
                                                            <div class="hide clearfix">
                                                                <select name="id">
                                                                    <option selected="selected" value="573165401">M - €50.00</option>
                                                                    <option value="592624233">L - €60.00</option>
                                                                </select>
                                                            </div>
                                                            <input type="hidden" name="quantity" value="1">
                                                            <button class="btn select-option" type="button" onclick="window.location = 'product.html'">Select option</button>
                                                        </li>
                                                    </ul>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <!--end home products slider-->
                                
                                
                                
                                <!--home collections-->
                                <div class="home_collections">
                                    <header class="control-group clearfix">
                                        <div class="wrapper-title col-md-14">
                                            <span class="title-3">Featured Categories</span>
                                        </div>
                                        <div class="col-view-all col-md-6">
                                            <a class="btn" href="collection.html">View all</a>
                                        </div>
                                    </header>
                                    <div id="home_collections_wrapper" class="hideControls">
                                        <div id="home_collections" class="hoverBackgroundWrapper clearfix">
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Accum etiam lobortis purus collection">
                                                                    <span class="title-5">Accum etiam lobortis purus</span>
                                                                </a>
                                                                <img class="img-responsive" src="<%=Config.T1_%>screen/collections/collection_1.jpg" alt="Accum etiam lobortis purus">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Accum etiam lobortis purus collection">
                                                                    <span class="title-5">Accum etiam lobortis purus</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristiqueX
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Amet Bibendum collection">
                                                                    <span class="title-5">Amet Bibendum</span>
                                                                </a>
                                                                <img class="img-responsive" src="<%=Config.T1_%>screen/collections/collection_2.jpg" alt="Amet Bibendum">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Amet Bibendum collection">
                                                                    <span class="title-5">Amet Bibendum</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristique
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Morbi Odio collection">
                                                                    <span class="title-5">Morbi Odio</span>
                                                                </a>
                                                                <img class="img-responsive" src="screen/collections/collection_3.jpg" alt="Morbi Odio">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Morbi Odio collection">
                                                                    <span class="title-5">Morbi Odio</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristique
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis collection">
                                                                    <span class="title-5">Pellentes sagittis</span>
                                                                </a>
                                                                <img class="img-responsive" src="<%=Config.T1_%>screen/collections/collection_4.jpg" alt="Pellentes sagittis">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis collection">
                                                                    <span class="title-5">Pellentes sagittis</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristique
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis sodales collection">
                                                                    <span class="title-5">Pellentes sagittis sodales</span>
                                                                </a>
                                                                <img class="img-responsive" src="screen/collections/collection_5.jpg" alt="Pellentes sagittis sodales">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis sodales collection">
                                                                    <span class="title-5">Pellentes sagittis sodales</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristique
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="collection-item item not-animated" data-animate="fadeInUp">
                                                <div class="text-center group">
                                                    <div class="container_item">
                                                        <div class="front">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis sodales accum collection">
                                                                    <span class="title-5">Pellentes sagittis sodales accum</span>
                                                                </a>
                                                                <img class="img-responsive" src="screen/collections/collection_6.jpg" alt="Pellentes sagittis sodales accum">
                                                            </div>
                                                        </div>
                                                        <div class="back">
                                                            <div class="collection-details">
                                                                <a href="collection.html" title="Browse our Pellentes sagittis sodales accum collection">
                                                                    <span class="title-5">Pellentes sagittis sodales accum</span>
                                                                </a>
                                                                <div class="collection-more text-left">
                                                                    Phasellus adipiscing aliquet augue quis viverra nunc interdum nec morbi convallis tristique
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <!--end home collections-->
                            </div>
                            <!--end home content-->
                            <!--sidebar home-->
                            <div class="home_banners_wrapper col-md-5">
                                <div class="group_homebanner hidden-sm hidden-xs">
                                    <div class="home_banners_inner">
                                        <div class="home_banners_container">
                                            <div id="home_banners" class="clearfix">
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="<%=Config.T1_%>screen/others/home_banner_img_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="<%=Config.T1_%>screen/others/home_banner_img_2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="<%=Config.T1_%>screen/others/home_banner_img_3.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="screen/others/home_banner_img_4.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="group_homebanner">
                                    <div id="widget-newsletter" class="clearfix">
                                        <div class="widget-wrapper text-center">
                                            <form action="#" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank">
                                                <ul class="list-inline newsletter">
                                                    <li class="title_letter not-animated" data-animate="fadeInLeftBig" data-delay="400">
                                                        NEWSLETTER
                                                    </li>
                                                    <li class="group_input not-animated" data-animate="fadeInUp" data-delay="200">
                                                        <input class="form-control" type="email" placeholder="enter your email ..." name="EMAIL" id="email-input">
                                                        <button class="btn btooltip" data-toggle="tooltip" data-placement="top" type="submit" title="" data-original-title="Subscribe">OK</button>
                                                    </li>
                                                </ul>
                                            </form>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <!--end sidebar home-->
                        </div>
                    </div>
                </section>
            </div>
            <!--end #content-->
        </div>
    </div>
    
    
    <tiles:insertAttribute value="advice"/>
    
    
    <tiles:insertAttribute value="footer"/>
    <div class="modal fade" id="quick-shop-modal"></div>

    <script src="<%=Config.T1_%>assets/javascripts/modernizr.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/bootstrap.min.3x.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/cs.global.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/jquery.camera.min.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/owl.carousel.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/jquery.imagesloaded.min.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/application.js" type="text/javascript"></script>
    <script src="<%=Config.T1_%>assets/javascripts/cs.script.js" type="text/javascript"></script>

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
