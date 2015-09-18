<%-- 
    Document   : index
    Created on : Sep 15, 2014, 4:15:01 AM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!   String c = "";
%>
<%
    c = request.getContextPath() + "/";
%>

<footer id="footer">
    <div class="container">
        <div id="footer-content">
            <div class="row footer-content-middle">
                <div id="widget-linklist1" class="col-sm-5">
                    <div class="widget-wrapper not-animated" data-animate="fadeInLeft" data-delay="300">
                        <h3>
                            Menu
                        </h3>
                        <ul class="list-unstyled list-styled">
                            <li>
                                <a href="index.html" title="Homepage">Homepage</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Featured items">Featured items</a>
                            </li>
                            <li>
                                <a href="blog.html" title="Blog">Blog</a>
                            </li>
                            <li>
                                <a href="contact-us.html" title="Shipping information">Shipping information</a>
                            </li>
                            <li>
                                <a href="index.html" title="Search">Search</a>
                            </li>
                            <li>
                                <a href="about-us.html" title="About us">About us</a>
                            </li>
                            <li>
                                <a href="product.html" title="Catalog">Catalog</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="widget-twitter" class="col-sm-5">
                    <div class="widget-wrapper not-animated" data-animate="fadeInUp" data-delay="300">
                        <h3>
                            From twitter
                        </h3>
                        <a class="twitter-timeline" data-theme="dark" href="https://twitter.com/EMThemes" data-widget-id="354091846672211968" data-chrome="noborders nofooter transparent noscrollbar noheader" data-tweet-limit="2" data-link-color="#fd4949" data-related="benward,endform">Tweets by @EMThemes</a>
                    </div>
                    <script>!function(d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
                            if (!d.getElementById(id)) {
                                js = d.createElement(s);
                                js.id = id;
                                js.src = p + "://platform.twitter.com/widgets.js";
                                fjs.parentNode.insertBefore(js, fjs);
                            }
                        }(document, "script", "twitter-wjs");</script>

                    <script>
                        var hideTwitterAttempts = 0;
                        function hideTwitterBoxElements() {
                            setTimeout(function() {
                                if ($('[class*=twitter-timeline]').length) {
                                    $('[class*=twitter-timeline]').each(function() {

                                        $(this).css({'width': '100%'});
                                        var ibody = $(this).contents().find('body');
                                        if (ibody.find('.timeline .stream .h-feed li.tweet').length) {
                                            ibody.find('.p-name').css({'font-size': '12px', 'color': '#fd4949'});
                                            ibody.find('.e-entry-title').css({'font-size': '12px', 'color': '#b5b5b5'});
                                        }
                                        else {
                                            $(this).hide();
                                        }
                                    });
                                }
                                hideTwitterAttempts++;
                                if (hideTwitterAttempts < 3) {
                                    hideTwitterBoxElements();
                                }
                            }, 1500);
                        }

                        // somewhere in your code after html page load
                        hideTwitterBoxElements();
                    </script>

                </div>
                <div id="widget-linklist2" class="col-sm-5">
                    <div class="widget-wrapper not-animated" data-animate="fadeInUp" data-delay="300">
                        <h3>
                            Information
                        </h3>
                        <ul class="list-unstyled list-styled">
                            <li>
                                <a href="collection.html" title="Orem ipsum quis">Orem ipsum quis</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Consecte adipiscing">Consecte adipiscing</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Cras tincidunt ante">Cras tincidunt ante</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Nunc ultricies ipsum">Nunc ultricies ipsum</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Vestibulum mollis">Vestibulum mollis</a>
                            </li>
                            <li>
                                <a href="collection.html" title="Cras tincidunt ante">Cras tincidunt ante</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div id="footer-about-us" class="col-sm-5">
                    <div class="widget-wrapper not-animated" data-animate="fadeInRight" data-delay="300">
                        <h3>
                            About us
                        </h3>
                        <p class="content-about-us">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vel posuere metus. Donec tempus adipiscing purus in congue. Nulla facilisi. Aliquam erat volutpat</p>
                    </div>
                    <div id="widget-social">
                        <div class="widget-wrapper not-animated" data-animate="fadeInUp" data-delay="1200">
                            <h3>
                                Connect with us
                            </h3>
                            <ul class="list-inline">
                                <li><a target="_blank" href="#" class="btooltip swing" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                <li><a target="_blank" href="#" class="btooltip swing" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Vimeo"><i class="fa fa-vimeo-square"></i></a></li>
                                <li><a target="_blank" href="#" class="btooltip swing" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Tumblr"><i class="fa fa-tumblr"></i></a></li>
                                <li><a target="_blank" href="#" class="btooltip swing" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Dribbble"><i class="fa fa-dribbble"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="line"></div>
            <div class="row footer-content-bottom">
                <div id="widget-linklist3" class="col-sm-15">
                    <div class="widget-wrapper">
                        <ul class="list-unstyled">
                            <li>
                                <a href="#" title="Fusce Uttest ">Fusce Uttest </a>
                            </li>
                            <li>
                                <span>|</span>
                                <a href="#" title="Diam Tempor">Diam Tempor</a>
                            </li>
                            <li>
                                <span>|</span>
                                <a href="#" title="Justo Malesuada  ">Justo Malesuada </a>
                            </li>
                            <li>
                                <span>|</span>
                                <a href="#" title="Volutpat ">Volutpat </a>
                            </li>
                            <li>
                                <span>|</span>
                                <a href="#" title="Aliquam Auctor">Aliquam Auctor</a>
                            </li>
                            <li>
                                <span>|</span>
                                <a href="#" title="Elit Quis">Elit Quis</a>
                            </li>
                        </ul>
                    </div>
                    <div class="copyright">© 2014 <a href="index.html"> HTML Fashion Theme</a>. All Rights Reserved.<br>Designed by <a href="http://designshopify.com/" title="Design Shopify">DesignShopify</a></div>
                </div>
                <div id="widget-payment" class="col-sm-5">
                    <ul id="payments" class="list-inline animated">
                        <li class="tada"><a href="javascript:" class="icons visa"></a></li>
                        <li class="tada"><a href="javascript:" class="icons mastercard"></a></li>
                        <li class="tada"><a href="javascript:" class="icons amex"></a></li>
                        <li class="tada"><a href="javascript:" class="icons paypal"></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>