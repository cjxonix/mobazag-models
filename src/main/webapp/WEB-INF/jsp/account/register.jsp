<%@page import="startek.ea.utils.Config"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../../layout/commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<div id="content" class="container clearfix">
        <div id="breadcrumb" class="row breadcrumb">
          <div class="" itemprop="breadcrumb">
            <a href="index.html" class="homepage-link" title="Back to the frontpage">Home</a>
            <i class="fa fa-angle-right"></i>
            <span class="page-title">Create Account</span>
          </div>
        </div>
        <section class="row content">
          <div id="col-main" class="col-md-20 register-page clearfix">
            <h1 id="page-title" class="large">Register</h1>
            <form accept-charset="UTF-8" action="http://demo.designshopify.com/html_fashion/register.html" id="create_customer" method="post">
              <input name="form_type" type="hidden" value="create_customer">
              <input name="utf8" type="hidden" value="✓">
              <ul id="register-form" class="row list-unstyled">
                <li class="clearfix"></li>
                <li class="col-md-9">
                  <label class="control-label" for="first_name">First Name</label>
                  <input type="text" value="" name="customer[first_name]" id="first_name" class="form-control">
                </li>
                <li class="clearfix"></li>
                <li class="col-md-9">
                  <label class="control-label" for="last_name">Last Name</label>
                  <input type="text" value="" name="customer[last_name]" id="last_name" class="form-control">
                </li>
                <li class="clearfix"></li>
                <li class="col-md-9">
                  <label class="control-label" for="email">Your Email <span class="req">*</span></label>
                  <input type="email" value="" name="customer[email]" id="email" class="form-control">
                </li>
                <li class="clearfix"></li>
                <li class="col-md-9">
                  <label class="control-label" for="password">Your Password <span class="req">*</span></label>
                  <input type="password" value="" name="customer[password]" id="password" class="form-control password">
                </li>
                <li class="clearfix"></li>
                <li class="col-md-12 unpadding-top">
                  <button class="btn" type="submit">Create an Account</button>
                </li>
              </ul>
            </form>
          </div>
        </section>
      </div>