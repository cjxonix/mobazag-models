<%-- 
    Document   : t_header
    Created on : Mar 24, 2014, 7:01:01 PM
    Author     : voxdox
--%>

<%@page import="startek.ea.utils.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- global scripts -->
<script src="<%=Config.ASSETS_ %>js/jquery-1.10.2.min.js"></script>
<script src="<%=Config.T2_%>js/bootstrap.js"></script>

<!-- this page specific scripts -->
<script src="<%=Config.T2_%>js/jquery-ui.custom.min.js"></script>
<script src="<%=Config.T2_%>js/fullcalendar.min.js"></script>
<script src="<%=Config.T2_%>js/jquery.slimscroll.min.js"></script>
<script src="<%=Config.T2_%>js/raphael-min.js"></script>
<script src="<%=Config.T2_%>js/morris.min.js"></script>
<script src="<%=Config.T2_%>js/moment.min.js"></script>
<script src="<%=Config.T2_%>js/daterangepicker.js"></script>
<script src="<%=Config.T2_%>js/jquery-jvectormap-1.2.2.min.js"></script>
<script src="<%=Config.T2_%>js/jquery-jvectormap-world-merc-en.js"></script>
<script src="<%=Config.T2_%>js/gdp-data.js"></script>

<!-- this page specific scripts -->
<script src="<%=Config.T2_%>js/jquery.maskedinput.min.js"></script>
<script src="<%=Config.T2_%>js/bootstrap-datepicker.js"></script>
<script src="<%=Config.T2_%>js/bootstrap-timepicker.min.js"></script>
<script src="<%=Config.T2_%>js/select2.min.js"></script>
<script src="<%=Config.T2_%>js/hogan.js"></script>
<script src="<%=Config.T2_%>js/typeahead.min.js"></script>
<script src="<%=Config.T2_%>js/jquery.pwstrength.js"></script>


<script src="<%=Config.ASSETS_ %>js/fileupload/vendor/jquery.ui.widget.js"></script>
<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->
<script src="<%=Config.ASSETS_ %>js/fileupload/jquery.iframe-transport.js"></script>
<!-- The basic File Upload plugin -->
<script src="<%=Config.ASSETS_ %>js/fileupload/jquery.fileupload.js"></script>


<!-- theme scripts -->
<script src="<%=Config.T2_%>js/scripts.js"></script>

<!-- this page specific inline index main page scripts -->
<script>
    $(document).ready(function() {
        $("#maskedPhoneooo").mask("+999999 999 999");
    });





</script>

<!-- this page specific inline scripts -->
<script>
    $(function($) {
        //tooltip init
        $('#exampleTooltip').tooltip();

        //nice select boxes
        $('#sel2').select2();

        $('#sel2Multi').select2({
            placeholder: 'Select a Country',
            allowClear: true
        });

        //masked inputs
        $("#maskedDate").mask("99/99/9999");
        $("#maskedPhoneExt").mask("(999) 999-9999? x99999");
        $("#maskedTax").mask("99-9999999");
        $("#maskedSsn").mask("999-99-9999");

        $("#maskedProductKey").mask("a*-999-a999", {placeholder: " ", completed: function() {
                alert("You typed the following: " + this.val());
            }});

        $.mask.definitions['~'] = '[+-]';
        $("#maskedEye").mask("~9.99 ~9.99 999");

        //datepicker
        $('#datepickerDate').datepicker({
            format: 'mm-dd-yyyy'
        });

        $('#datepickerDateComponent').datepicker();

        //daterange picker
        $('#datepickerDateRange').daterangepicker();

        //timepicker
        $('#timepicker').timepicker({
            minuteStep: 5,
            showSeconds: true,
            showMeridian: false,
            disableFocus: false,
            showWidget: true
        }).focus(function() {
            $(this).next().trigger('click');
        });

        //autocomplete simple
        $('#exampleAutocompleteSimple').typeahead({
            prefetch: '/data/countries.json',
            limit: 10
        });

        //autocomplete with templating
        $('#exampleAutocomplete').typeahead({
            name: 'twitter-oss',
            prefetch: '/data/repos.json',
            template: [
                '<p class="repo-language">{{language}}</p>',
                '<p class="repo-name">{{name}}</p>',
                '<p class="repo-description">{{description}}</p>'
            ].join(''),
            engine: Hogan
        });

        //password strength meter
        $('#examplePwdMeter').pwstrength({
            label: '.pwdstrength-label'
        });

    });
</script>