<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="container-fluid">
  <script>
    var isFluid = JSON.parse(localStorage.getItem('isFluid'));
    if (isFluid) {
      var container = document.querySelector('[data-layout]');
      container.classList.remove('container');
      container.classList.add('container-fluid');
    }
  </script>
  <div class="row min-vh-100 bg-100">
    <div class="col-6 d-none d-lg-block position-relative">
      <div class="bg-holder" style="background-image:url(/resources/Falcon/img/assets/img/generic/19.jpg);">
      </div>
      <!--/.bg-holder-->

    </div>
    <div class="col-sm-10 col-md-6 px-sm-0 align-self-center mx-auto py-5">
      <div class="row justify-content-center g-0">
        <div class="col-lg-9 col-xl-8 col-xxl-6">
          <div class="card">
            <div class="card-header bg-circle-shape bg-shape text-center p-2"><a class="font-sans-serif fw-bolder fs-4 z-index-1 position-relative link-light light" href="../../../index.html">falcon</a></div>
            <div class="card-body p-4">
              <div class="text-center"><img class="d-block mx-auto mb-4" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/45.png" alt="shield" width="100" />
                <h3>See you again!</h3>
                <p>Thanks for using Falcon. You are <br />now successfully signed out.</p><a class="btn btn-primary btn-sm mt-3" href="../../../pages/authentication/split/login.html"><span class="fas fa-chevron-left me-1" data-fa-transform="shrink-4 down-1"></span>Return to Login</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>