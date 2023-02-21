<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>      
      
<div class="container" data-layout="container">
  <script>
    var isFluid = JSON.parse(localStorage.getItem('isFluid'));
    if (isFluid) {
      var container = document.querySelector('[data-layout]');
      container.classList.remove('container');
      container.classList.add('container-fluid');
    }
  </script>
  <div class="row flex-center min-vh-100 py-6 text-center">
    <div class="col-sm-10 col-md-8 col-lg-6 col-xxl-5"><a class="d-flex flex-center mb-4" href="../../index.html"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="58" /><span class="font-sans-serif fw-bolder fs-5 d-inline-block">falcon</span></a>
      <div class="card">
        <div class="card-body p-4 p-sm-5">
          <div class="fw-black lh-1 text-300 fs-error">500</div>
          <p class="lead mt-4 text-800 font-sans-serif fw-semi-bold">Whoops, something went wrong!</p>
          <hr />
          <p>Try refreshing the page, or going back and attempting the action again. If this problem persists, <a href="mailto:info@exmaple.com">contact us</a>.</p>
        </div>
      </div>
    </div>
  </div>
</div>