<%-- 
    Document   : index
    Created on : Apr 4, 2015, 11:44:36 PM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.Config"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../layout/commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>



            <!--slideshow-->
           <tiles:insertAttribute name="slider"/>
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
                                                                    <img src="${ctx}/t1/screen/products/product_01_large.jpg" class="image-fly img-responsive front" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_02_large.jpg" class="rotation back img-responsive" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_03_large.jpg" class="image-fly img-responsive front" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_04_large.jpg" class="rotation back img-responsive" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    </span>
                                                                </span>
                                                                <div class="product-ajax-cart hidden-xs hidden-sm">
                                                                    <span class="overlay_mask"></span>
                                                                    <div data-href="./ajax/_product-qs.html" data-target="#quick-shop-modal" class="btn small quick_shop" data-toggle="modal">
                                                                        Quickshop
                                                                    </div>
                                                                </div>
                                                                <span class="sale_banner">
                                                                    <img src="${ctx}/t1/assets/images/saleoff.png" title="Sale Off" alt="Sale Off">
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
                                                                    <img src="${ctx}/t1/screen/products/product_05_large.jpg" class="image-fly img-responsive front" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_06_large.jpg" class="rotation back img-responsive" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_07_large.jpg" class="image-fly img-responsive front" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_08_large.jpg" class="rotation back img-responsive" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_09_large.jpg" class="image-fly img-responsive front" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_10_large.jpg" class="rotation back img-responsive" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_11_large.jpg" class="image-fly img-responsive front" alt="Lellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_12_large.jpg" class="rotation back img-responsive" alt="Lellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_05_large.jpg" class="image-fly img-responsive front" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_05_large.jpg" class="rotation back img-responsive" alt="Eellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_13_large.jpg" class="image-fly img-responsive front" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_14_large.jpg" class="rotation back img-responsive" alt="Bellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_15_large.jpg" class="image-fly img-responsive front" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_16_large.jpg" class="rotation back img-responsive" alt="Dellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_13_large.jpg" class="image-fly img-responsive front" alt="Fellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_14_large.jpg" class="rotation back img-responsive" alt="Fellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_07_large.jpg" class="image-fly img-responsive front" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_06_large.jpg" class="rotation back img-responsive" alt="Hellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                    <img src="${ctx}/t1/screen/products/product_09_large.jpg" class="image-fly img-responsive front" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
                                                                    <span class="hidden-sm hidden-xs">
                                                                        <img src="${ctx}/t1/screen/products/product_10_large.jpg" class="rotation back img-responsive" alt="Kellentes sagittis sodales accum etiam  lobortis purus dictum">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_1.jpg" alt="Accum etiam lobortis purus">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_2.jpg" alt="Amet Bibendum">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_3.jpg" alt="Morbi Odio">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_4.jpg" alt="Pellentes sagittis">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_5.jpg" alt="Pellentes sagittis sodales">
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
                                                                <img class="img-responsive" src="${ctx}/t1/screen/collections/collection_6.jpg" alt="Pellentes sagittis sodales accum">
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
                                                        <img src="${ctx}/t1/screen/others/home_banner_img_1.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="${ctx}/t1/screen/others/home_banner_img_2.jpg" alt="">
                                                    </a>
                                                </div>
                                                <div class="banner">
                                                    <a href="collection.html">
                                                        <img src="${ctx}/t1/screen/others/home_banner_img_3.jpg" alt="">
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
  