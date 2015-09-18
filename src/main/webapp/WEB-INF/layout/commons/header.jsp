<%-- 
    Document   : index
    Created on : Sep 15, 2014, 4:15:01 AM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<header id="top" class="fadeInDownBig clearfix">
    <!--Top-->
    <div class="top">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-lg-10 header-left hidden-xs">
                    <div class="currencies-switcher">
                        <div class="currency-plain">
                            <ul class="currencies list-inline unmargin">
                                <li><span>Fast Help :</span></li>
                                <li class="currency-EUR active">
                                    <a href="javascript:">Contact us</a>
                                    <input type="hidden" value="EUR">
                                </li>
                                <li class="currency-EUR">
                                    <a href="javascript:">About us</a>
                                    <input type="hidden" value="EUR">
                                </li>
                                <li class="currency-USD">
                                    <a href="javascript:">Help</a>
                                    <input type="hidden" value="USD">
                                </li>
                                <li class="currency-GBP">
                                    <a href="javascript:">Live Chat</a>
                                    <input type="hidden" value="GBP">
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-10 col-lg-10 header-right hidden-xs">
                    <div class="account">
                        <a href="account.html">My Account</a>
                    </div>
                    <div class="wishlist">
                        <a href="wish-list.html">My Wishlist</a>
                    </div>
                    <div class="customer-links">
                        <ul id="accounts" class="list-inline">
                            <li class="login">
                                <span id="loginButton" class="dropdown-toggle" data-toggle="dropdown">
                                    Login
                                    <i class="sub-dropdown1"></i>
                                    <i class="sub-dropdown"></i>
                                </span>
                                <div id="loginBox" class="dropdown-menu text-left">
                                    <form accept-charset="UTF-8" action="login.html" id="customer_login" method="post">
                                        <input name="form_type" type="hidden" value="customer_login">
                                        <input name="utf8" type="hidden" value="✓">
                                        <div id="bodyBox">
                                            <ul class="control-container customer-accounts list-unstyled">
                                                <li class="clearfix">
                                                    <label for="customer_email_box" class="control-label">Email Address <span class="req">*</span></label>
                                                    <input type="email" value="" name="customer[email]" id="customer_email_box" class="form-control">
                                                </li>
                                                <li class="clearfix">
                                                    <label for="customer_password_box" class="control-label">Password <span class="req">*</span></label>
                                                    <input type="password" value="" name="customer[password]" id="customer_password_box" class="form-control password">
                                                </li>
                                                <li class="clearfix last1">
                                                    <button class="btn" type="submit">Login</button>
                                                    <span>or</span>
                                                    <a href="register.html">Create an account</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </form>
                                </div>
                            </li>
                            <li class="register">
                                <a href="register.html" id="customer_register_link">Signup</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--Top other-->
    <div class="container">
        
            <%--<style>.top-other{background:url(<%=Config.ASSETS_%>images/nav_bg.png)} </style> --%>
        
        <div class="row top-other">
            <div class="top-logo col-md-4">
                <a id="site-title" href="index.html" title="EA Modeling Africas Number One Models">
                    <img class="img-responsive" src="${ctx}/assets/images/panel-logo.png" alt="EA Modeling">
                </a>
            </div>
            <div class="top-navigation col-md-11">
                <nav class="navbar" role="navigation">
                    <div class="clearfix">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="sr-only">Toggle main navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="is-mobile visible-xs">
                            <ul class="list-inline">
                                <li class="is-mobile-menu">
                                    <div class="btn-navbar" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="icon-bar-group">
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </span>
                                    </div>
                                </li>
                                <li class="is-mobile-login">
                                    <div class="btn-group">
                                        <div class="dropdown-toggle" data-toggle="dropdown">
                                            <i class="fa fa-user"></i>
                                        </div>
                                        <ul class="customer dropdown-menu">
                                            <li class="logout">
                                                <a href="login.html">Log in</a>
                                            </li>
                                            <li class="account last">
                                                <a href="register.html">Register</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="is-mobile-currency currencies-switcher">
                                    <div class="currency btn-group uppercase">
                                        <a class="currency_wrapper dropdown-toggle" data-toggle="dropdown">
                                            <i class="sub-dropdown1"></i>
                                            <i class="sub-dropdown"></i>
                                            <span class="currency_code">More</span>
                                            <i class="fa fa-caret-down"></i>
                                        </a>
                                        <ul class="currencies dropdown-menu text-left">
                                            <li class="currency-EUR">
                                                <a href="javascript:">Contact us</a>
                                                <input type="hidden" value="EUR">
                                            </li>
                                            <li class="currency-EUR">
                                                <a href="javascript:">About us</a>
                                                <input type="hidden" value="EUR">
                                            </li>
                                            <li class="currency-USD active">
                                                <a href="javascript:">Help</a>
                                                <input type="hidden" value="USD">
                                            </li>
                                            <li class="currency-GBP last">
                                                <a href="javascript:">Live Chat</a>
                                                <input type="hidden" value="GBP">
                                            </li>
                                        </ul>
                                        
                                    </div>
                                </li>
                                <li class="is-mobile-cart">
                                    <a href="http://demo.designshopify.com/cart"><i class="fa fa-shopping-cart"></i></a>
                                </li>
                                <li class="is-mobile-wishlist">
                                    <a href="http://demo.designshopify.com/account"><i class="fa fa-heart"></i></a>
                                </li>
                            </ul>
                        </div>
                        <div class="collapse navbar-collapse">
                            <ul class="nav navbar-nav hoverMenuWrapper">
                              
                                <li class="dropdown">
                                    <a href="collection.html" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                                        <span>Models</span>
                                        <i class="fa fa-angle-down"></i>
                                        <i class="sub-dropdown1 visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-md visible-lg"></i>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class=""><a tabindex="-1" href="collection.html" title="Women">Women Models</a></li>
                                        <li class=""><a tabindex="-1" href="collection.html" title="Women">Men Models</a></li>
                                        <li class=""><a tabindex="-1" href="collection.html" title="Amet Bibendum">Celebrity</a></li>
                                        <li class=""><a tabindex="-1" href="collection.html" title="Pellentes sagittis sodales accum">African Culture</a></li>
                                        <li class="last"><a tabindex="-1" href="collection.html" title="Accum etiam lobortis purus"></a></li>
                                        <li class=""><a tabindex="-1" href="collection.html" title="Up Coming EA Models">Up Coming EA Models</a></li>
                                        <li class=""><a tabindex="-1" href="collection.html" title="All Collection">All Collection</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="product.html" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                                        <span>Agency</span>
                                        <i class="fa fa-angle-down"></i>
                                        <i class="sub-dropdown1 visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-md visible-lg"></i>
                                    </a>
                                    <ul class="dropdown-menu" style="overflow:hidden;display:none">
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Pellentes sagittis sodales</a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Pellentes sagittis sodales</a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Pellentes sagittis sodales</a></li>
                                        <li class="last"><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Pellentes sagittis sodales</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                                        <span>EA-Stock</span>
                                        <i class="fa fa-angle-down"></i>
                                        <i class="sub-dropdown1 visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-md visible-lg"></i>
                                    </a>
                                    <ul class="dropdown-menu" style="overflow:hidden;display:none">
                                        <li class="header"><b tabindex="-1">Types Of Photos</b></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Product Modeling</a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Fashion Modeling</a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Nature Modeling</a></li>
                                        <li class="last"><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Advertising Modeling</a></li>
                                        <li class="last"><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Celebrity Photos</a></li>
                                        <li class="last"><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">African Culture Photos</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                                        <span>More</span>
                                        <i class="fa fa-angle-down"></i>
                                        <i class="sub-dropdown1 visible-md visible-lg"></i>
                                        <i class="sub-dropdown visible-md visible-lg"></i>
                                    </a>
                                    <ul class="dropdown-menu" style="overflow:hidden;display:none">
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Help</a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Contact us </a></li>
                                        <li class=""><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">About us</a></li>
                                        <li class="last"><a tabindex="-1" href="product.html" title="Pellentes sagittis sodales">Events</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="top-search col-md-5">
                <div class="header-search">
                    <form id="header-search" class="search-form" action="#index.html" method="get">
                        <button type="submit" class="search-submit" title="Search">
                            <i class="fa fa-search"></i>
                        </button>
                        <input type="text" class="" name="q" value="" accesskey="4" autocomplete="off" placeholder="Search">
                    </form>
                </div>
                <div class="umbrella hidden-xs">
                    <div id="umbrella" class="list-inline unmargin">
                        <div class="cart-link">
                            <a href="cart.html" class="dropdown-toggle dropdown-link" data-toggle="dropdown">
                                <i class="sub-dropdown1"></i>
                                <i class="sub-dropdown"></i>
                                <div class="num-items-in-cart">
                                    <span class="icon">
                                        <i class="fa fa-shopping-cart"></i>
                                        <span class="number">2 items - <span class="money">€100.00</span></span>
                                    </span>
                                    <i class="fa fa-angle-down"></i>
                                </div>
                            </a>
                            <div id="cart-info" class="dropdown-menu">
                                <div class="cart-heading"><a href="cart.html">My Cart</a></div>
                                <div id="cart-content">
                                    <div class="items">
                                        <div class="row">
                                            <div class="col-md-8 cart-left">
                                                <a class="cart-image" href="product.html">
                                                    <img class="img-responsive" src="${ctx}/t1/screen/products/product_05_smallest.jpg" alt="">
                                                </a>
                                                <a class="cart-close" href="#"><i class="fa fa-times" title="Remove"></i></a>
                                            </div>
                                            <div class="col-md-12 cart-right">
                                                <div class="cart-title">
                                                    <a href="product.html">Eellentes sagittis sodales accum etiam lobortis purus dictum - Pink / S</a>
                                                </div>
                                                <div class="cart-price">1<span class="x"> x </span><span class="money">€50.00</span></div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8 cart-left">
                                                <a class="cart-image" href="product.html">
                                                    <img class="img-responsive" src="${ctx}/t1/screen/products/product_03_smallest.jpg" alt="">
                                                </a>
                                                <a class="cart-close" href="#"><i class="fa fa-times" title="Remove"></i></a>
                                            </div>
                                            <div class="col-md-12 cart-right">
                                                <div class="cart-title">
                                                    <a href="product.html">Dellentes sagittis sodales accum etiam lobortis purus dictum - White / L</a>
                                                </div>
                                                <div class="cart-price">1<span class="x"> x </span><span class="money">€50.00</span></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row last">
                                        <div class="col-md-10 cart-subtotal">Cart Subtotal<span class="money">€100.00</span></div>
                                        <div class="col-md-10 action">
                                            <button class="btn">Checkout</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</header>