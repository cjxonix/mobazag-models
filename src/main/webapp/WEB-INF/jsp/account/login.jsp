<%@page import="startek.ea.utils.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../../layout/commons/taglib.jsp"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>


<div id="content" class="container clearfix">
        <div id="breadcrumb" class="row breadcrumb">
          <div class="" itemprop="breadcrumb">
            
          </div>
        </div>
        
        <section class="row content">
          <div id="col-main" class="col-md-20 login-page clearfix">
            <h1 id="page-title">Login</h1>
            
            <div class="row">
            
            
             <div class="col-md-11 row-left">
                <div id="guest">
                  <div class="wrapper-title">
                    <span class="title-2">Guest Login</span>
                  </div>
                  <p class="note">Continue checkout as a guest. No sign-up required.</p>
                  <form accept-charset="UTF-8" action="http://demo.designshopify.com/html_fashion/login.html" id="customer_login_guest" method="post"><input name="form_type" type="hidden" value="guest_login"><input name="utf8" type="hidden" value="✓">
                    <div class="col-md-20 guest">
                      <button class="btn" type="submit">Continue as Guest</button>
                    </div>
                    <input type="hidden" name="guest" value="true"><input type="hidden" name="checkout_url" value=""><input type="hidden" name="cart" value="">
                  </form>
                </div>
              </div>
              
            
            
              <div class="col-md-9 row-right">
                <div id="customer-login">
                  <div class="wrapper-title">
                    <span class="title-2">Customer Login</span>
                  </div>
                  <form accept-charset="UTF-8" action="http://demo.designshopify.com/html_fashion/login.html" id="customer_login" method="post"><input name="form_type" type="hidden" value="customer_login"><input name="utf8" type="hidden" value="✓">
                    <ul id="login-form" class="list-unstyled">
                      <li class="clearfix"></li>
                      <li id="login_email" class="col-md-14">
                        <label class="control-label" for="customer_email">Email <span class="req">*</span></label>
                        <input type="email" value="" name="customer[email]" id="customer_email" class="form-control">
                      </li>
                      <li class="clearfix"></li>
                      <li id="login_password" class="col-md-14">
                        <label class="control-label" for="customer_password">Password <span class="req">*</span></label>
                        <input type="password" value="" name="customer[password]" id="customer_password" class="form-control password">
                      </li>
                      <li class="col-md-20 unpadding-top">
                        <ul class="login-wrapper list-inline">
                          <li>
                            <button class="btn" type="submit">Login</button>
                          </li>
                          <li>
                            <a class="action" href="javascript:" onclick="showRecoverPasswordForm()">Forgot your password?</a>
                            or
                            <a class="return" href="index.html">Return to store</a>
                          </li>
                        </ul>
                      </li>
                    </ul>
                    <input type="hidden" name="checkout_url" value="https://checkout.shopify.com/carts/3721641/fed76c21318c58d552e42a7c683cbb85"><input type="hidden" name="cart" value="fed76c21318c58d552e42a7c683cbb85"></form>
                </div>
                <div id="recover-password" style="display:none">
                  <div class="wrapper-title">
                    <span class="title-2">Reset Password</span>
                    <span class="line"></span>
                  </div>
                  <p class="note">We will send you an email to reset your password.</p>
                  <form accept-charset="UTF-8" action="http://demo.designshopify.com/html_fashion/login.html" method="post"><input name="form_type" type="hidden" value="recover_customer_password"><input name="utf8" type="hidden" value="✓">
                    <ul id="recover-form" class="list-unstyled">
                      <li class="clearfix"></li>
                      <li id="recover_email" class="col-md-20">
                        <label class="control-label" for="email">Email <span class="req">*</span></label>
                        <input type="email" value="" name="email" id="recover-email" class="form-control">
                      </li>
                      <li class="col-md-20 unpadding-top">
                        <ul class="login-wrapper list-inline">
                          <li>
                            <button class="btn" type="submit">Submit</button>
                          </li>
                          <li>
                            <a class="action" href="javascript:" onclick="hideRecoverPasswordForm()">Return to login?</a>
                            or
                            <a class="return" href="index.html">Return to store</a>
                          </li>
                        </ul>
                      </li>
                    </ul>
                    <input type="hidden" name="checkout_url" value="">
                  </form>
                </div>
              </div>
             
             
            </div>
          
          
          </div>
          <script id="twitter-wjs" src="https://platform.twitter.com/widgets.js"></script><script type="text/javascript">if(window.location.hash=="#recover"){showRecoverPasswordForm()}function showRecoverPasswordForm(){$("#recover-password").fadeIn();$("#customer-login").hide();window.location.hash="#recover";return false}function hideRecoverPasswordForm(){$("#recover-password").hide();$("#customer-login").fadeIn();window.location.hash="";return false};</script>
        </section>
      </div>