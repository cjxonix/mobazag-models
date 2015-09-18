<%@page import="startek.ea.utils.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../../layout/commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<div id="content" class="container clearfix">
        <div id="breadcrumb" class="row breadcrumb">
          <div class="" itemprop="breadcrumb">
            <a href="index.html" class="homepage-link" title="Back to the frontpage">Home</a>
            <i class="fa fa-angle-right"></i>
            <span class="page-title">Contact Us</span>
          </div>
        </div>
        <section class="row content">
          <div id="col-main" class="col-md-20 contact-page clearfix">
            <h1 id="page-title" class="large">Contact Us</h1>
            <div class="clearfix">
              <div class="col-md-10">
                <div id="contact_map_wrapper">
                  <div id="contact_map" class="map"></div>
                </div>
              </div>
              <div class="col-md-10">
                <form accept-charset="UTF-8" action="http://demo.designshopify.com/html_fashion/contact-us.html" class="contact-form" method="post"><input name="form_type" type="hidden" value="contact"><input name="utf8" type="hidden" value="?">
                  <div class="h1">
                    <span class="content-title">DROP US A LINE</span>
                    <span class="sub-title"></span>
                  </div>
                  <ul id="contact-form" class="row list-unstyled">
                    <li class="col-md-18">
                      <label class="control-label" for="name">Name </label>
                      <input type="text" id="name" value="" class="form-control" name="contact[name]">
                    </li>
                    <li class="clearfix"></li>
                    <li class="col-md-18">
                      <label class="control-label" for="email">Email <span class="req">*</span></label>
                      <input type="email" id="email" value="" class="form-control email" name="contact[email]">
                    </li>
                    <li class="clearfix"></li>
                    <li class="col-md-18">
                      <label class="control-label" for="message">Comment <span class="req">*</span></label>
                      <textarea id="message" rows="7" class="form-control" name="contact[body]"></textarea>
                    </li>
                    <li class="clearfix"></li>
                    <li class="col-md-18 unpadding-top">
                      <button type="submit" class="btn">Submit Contact</button>
                    </li>
                  </ul>
                </form>
              </div>
            </div>
          </div>
        </section>
      </div>