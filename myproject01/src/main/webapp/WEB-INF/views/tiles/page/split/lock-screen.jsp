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
      <div class="bg-holder" style="background-image:url(/resources/Falcon/img/assets/img/generic/18.jpg);">
      </div>
      <!--/.bg-holder-->

    </div>
    <div class="col-sm-10 col-md-6 px-sm-0 align-self-center mx-auto py-5">
      <div class="row justify-content-center g-0">
        <div class="col-lg-9 col-xl-8 col-xxl-6">
          <div class="card">
            <div class="card-header bg-circle-shape bg-shape text-center p-2"><a class="font-sans-serif fw-bolder fs-4 z-index-1 position-relative link-light light" href="../../../index.html">falcon</a></div>
            <div class="card-body p-4">
              <div class="row justify-content-center">
                <div class="col-auto">
                  <div class="d-flex align-items-center">
                    <div class="avatar avatar-4xl me-4">
                      <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                    </div>
                    <div class="flex-1">
                      <h4>Hi! Emma</h4>
                      <p class="mb-0">Enter your password <br />to access the admin.</p>
                    </div>
                  </div>
                  <form class="mt-4 row gx-2">
                    <div class="col">
                      <input class="form-control" type="password" placeholder="Password" aria-label="User's password" aria-describedby="user-password" />
                    </div>
                    <div class="col-4">
                      <button class="btn btn-primary d-block w-100" id="user-password" type="button">Login</button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>