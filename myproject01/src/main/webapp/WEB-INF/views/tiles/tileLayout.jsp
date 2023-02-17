<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



<!DOCTYPE html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>Falcon | Dashboard &amp; Web App Template</title>

    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="/resources/Falcon/img/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/resources/Falcon/img/assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/resources/Falcon/img/assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="/resources/Falcon/img/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="/resources/Falcon/img/assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="/resources/Falcon/img/assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">
    <script src="/resources/Falcon/js/assets/config.js"></script>
    <script src="/resources/Falcon/js/vendors/simplebar/simplebar.min.js"></script>

    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    
    <link href="/resources/Falcon/js/vendors/leaflet/leaflet.css" rel="stylesheet">
    <link href="/resources/Falcon/js/vendors/leaflet.markercluster/MarkerCluster.css" rel="stylesheet">
    <link href="/resources/Falcon/js/vendors/leaflet.markercluster/MarkerCluster.Default.css" rel="stylesheet">
    <link href="/resources/Falcon/js/vendors/flatpickr/flatpickr.min.css" rel="stylesheet">        
    
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
    <link href="/resources/Falcon/js/vendors/simplebar/simplebar.min.css" rel="stylesheet">
    <link href="/resources/Falcon/css/assets/theme-rtl.min.css" rel="stylesheet" id="style-rtl">
    <link href="/resources/Falcon/css/assets/theme.min.css" rel="stylesheet" id="style-default">
    <link href="/resources/Falcon/css/assets/user-rtl.min.css" rel="stylesheet" id="user-style-rtl">
    <link href="/resources/Falcon/css/assets/user.min.css" rel="stylesheet" id="user-style-default">
    <script>
      var isRTL = JSON.parse(localStorage.getItem('isRTL'));
      if (isRTL) {
        var linkDefault = document.getElementById('style-default');
        var userLinkDefault = document.getElementById('user-style-default');
        linkDefault.setAttribute('disabled', true);
        userLinkDefault.setAttribute('disabled', true);
        document.querySelector('html').setAttribute('dir', 'rtl');
      } else {
        var linkRTL = document.getElementById('style-rtl');
        var userLinkRTL = document.getElementById('user-style-rtl');
        linkRTL.setAttribute('disabled', true);
        userLinkRTL.setAttribute('disabled', true);
      }
    </script>
  </head>

  <body>
    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container" data-layout="container">
        <script>
          var isFluid = JSON.parse(localStorage.getItem('isFluid'));
          if (isFluid) {
            var container = document.querySelector('[data-layout]');
            container.classList.remove('container');
            container.classList.add('container-fluid');
          }
        </script>
        <nav class="navbar navbar-light navbar-vertical navbar-expand-xl">
          <script>
            var navbarStyle = localStorage.getItem("navbarStyle");
            if (navbarStyle && navbarStyle !== 'transparent') {
              document.querySelector('.navbar-vertical').classList.add(`navbar-${navbarStyle}`);
            }
          </script>

          <div class="collapse navbar-collapse" id="navbarVerticalCollapse">
				<tiles:insertAttribute name="left" />
          </div>
        </nav>
        <div class="content">
			<nav class="navbar navbar-light navbar-glass navbar-top navbar-expand-lg" data-move-target="#navbarVerticalNav" data-navbar-top="combo">        
		  		<tiles:insertAttribute name="top" />
		    </nav>
		    <div>
		  		<tiles:insertAttribute name="content" />		    
		    </div>	
          	<footer class="footer">
           		<tiles:insertAttribute name="bottom" />
          	</footer>
        </div>
		<tiles:insertAttribute name="modal" />
      </div>
    </main>
    <!-- ===============================================-->
    <!--    End of Main Content-->
    <!-- ===============================================-->
	<tiles:insertAttribute name="setting" />
    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->

    <script src="/resources/Falcon/js/assets/flatpickr.js"></script>
    <script src="/resources/Falcon/js/vendors/leaflet/leaflet.js"></script>
    <script src="/resources/Falcon/js/vendors/leaflet.markercluster/leaflet.markercluster.js"></script>
    <script src="/resources/Falcon/js/vendors/leaflet.tilelayer.colorfilter/leaflet-tilelayer-colorfilter.min.js"></script>
    <script src="/resources/Falcon/js/vendors/countup/countUp.umd.js"></script>
    <script src="/resources/Falcon/js/assets/data/world.js"></script>
    <script src="/resources/Falcon/js/vendors/chart/chart.min.js"></script>
    <script src="/resources/Falcon/js/vendors/dayjs/dayjs.min.js"></script>
    <script src="/resources/Falcon/js/vendors/popper/popper.min.js"></script>
    <script src="/resources/Falcon/js/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="/resources/Falcon/js/vendors/anchorjs/anchor.min.js"></script>
    <script src="/resources/Falcon/js/vendors/is/is.min.js"></script>
    <script src="/resources/Falcon/js/vendors/echarts/echarts.min.js"></script>
    <script src="/resources/Falcon/js/vendors/fontawesome/all.min.js"></script>
    <script src="/resources/Falcon/js/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="/resources/Falcon/js/vendors/list.js/list.min.js"></script>
    <script src="/resources/Falcon/js/assets/theme.js"></script>

  </body>

</html>

<!-- test123 -->