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

<div id="bottom">
    <div class="container">
        <div id="bottom_blocks" class="row">
            <div class="col-md-10">
                <div class="bottom-block not-animated" data-animate="fadeInLeft " data-delay="300">
                    <div class="block-logo">
                        <img class="swing" src="<%=Config.T1_%>assets/images/bottom_logo_1.png" alt="">
                    </div>
                    <div class="block-content">
                        <div class="block-heading">Free Shipping on orders over $100</div>
                        <p class="block-caption">Nam eu dui elementum felis dictum cursus done convallis tristique rutrum vitae</p>
                    </div>
                </div>
            </div>
            <div class="col-md-10">
                <div class="bottom-block not-animated" data-animate="fadeInRight" data-delay="300">
                    <div class="block-logo">
                        <img class="swing" src="<%=Config.T1_%>assets/images/bottom_logo_2.png" alt="">
                    </div>
                    <div class="block-content">
                        <div class="block-heading">Call us tall free 1800 - 800 - Fabriluer</div>
                        <p class="block-caption">Nam eu dui elementum felis dictum cursus done convallis tristique rutrum vitae</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>