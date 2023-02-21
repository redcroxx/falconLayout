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
    <div class="col-sm-10 col-md-8 col-lg-6 col-xl-5 col-xxl-4"><a class="d-flex flex-center mb-4" href="../../../index.html"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="58" /><span class="font-sans-serif fw-bolder fs-5 d-inline-block">falcon</span></a>
      <div class="card">
        <div class="card-body p-4 p-sm-5">
          <div class="avatar avatar-4xl">
            <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/1.jpg" alt="" />

          </div>
          <h5 class="mt-3 mb-0">Hi! Emma Watson</h5><small>Enter your password to access the admin.</small>
          <form class="mt-4 row g-0 mx-sm-4">
            <div class="col">
              <input class="form-control me-2 mb-2" type="password" placeholder="Enter your password" aria-label="User's password" aria-describedby="user-password" />
            </div>
            <div class="col-auto ps-2">
              <button class="btn btn-primary px-3 mb-2" id="user-password" type="button">Login</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>