<%-- 
    Document   : index
    Created on : Sep 15, 2014, 4:15:01 AM
    Author     : Niwoogaba_Joel
--%>

<%@page import="startek.ea.utils.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<div class="home-slider-wrapper clearfix"> 
    <div class="camera_wrap" id="home-slider">

        <div data-src="${ctx}/assets/images/ea-login-facess.png">
            <div class="camera_caption camera_title_2 fadeIn" style="color:#D1288D;">
                <br/>
                Africas Finest Models
            </div>
            <div class="camera_caption camera_caption_2 moveFromRight" style="color:#ECAFBE;">
                Real African
            </div>
            <div class="camera_caption camera_caption_des_2 moveFromBottom" style="color:#ECAFBE;">
                Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam erat volutpat donec
            </div>
            <div class="camera_caption camera_cta camera_cta_2 moveFromBottom">
                <a href="collection.html">View Now </a>
            </div>
        </div>
            
        <div data-src="${ctx}/t1/screen/others/slide-image-1.jpg">
            <div class="camera_caption camera_title_1 moveFromLeft" style="color:#322c29;">
                Etiam lobor dictuve
            </div>
            <div class="camera_caption camera_caption_1 moveFromRight" style="color:#322c29">
                sale <span>50%</span> off
            </div>
            <div class="camera_caption camera_cta camera_cta_1 moveFromBottom" style="background-color:#fd4848 !important;">
                <a href="collection.html">Shop Now</a>
            </div>
        </div>

        <div data-src="${ctx}/t1/screen/others/slide-image-2.jpg">
            <div class="camera_caption camera_title_2 fadeIn" style="color:#373737;">
                Praesent sit amet tellus
            </div>
            <div class="camera_caption camera_caption_2 moveFromRight" style="color:#000000;">
                lobor dictuve
            </div>
            <div class="camera_caption camera_caption_des_2 moveFromBottom" style="color:#000000;">
                Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam erat volutpat donec
            </div>
            <div class="camera_caption camera_cta camera_cta_2 moveFromBottom">
                <a href="collection.html">View Now </a>
            </div>
        </div>

    </div>
</div>