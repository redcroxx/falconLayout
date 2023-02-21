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
  <div class="row flex-center min-vh-100 py-6">
    <div class="col-sm-10 col-md-8 col-lg-6 col-xl-5 col-xxl-4"><a class="d-flex flex-center mb-4" href="../../../index.html"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="58" /><span class="font-sans-serif fw-bolder fs-5 d-inline-block">falcon</span></a>
      <div class="card">
        <div class="card-body p-4 p-sm-5">
          <div class="row flex-between-center mb-2">
            <div class="col-auto">
              <h5>Register</h5>
            </div>
            <div class="col-auto fs--1 text-600"><span class="mb-0 undefined">Have an account?</span> <span><a href="../../../pages/authentication/simple/login.html">Login</a></span></div>
          </div>
          <form>
            <div class="mb-3">
              <input class="form-control" type="text" autocomplete="on" placeholder="Name" />
            </div>
            <div class="mb-3">
              <input class="form-control" type="email" autocomplete="on" placeholder="Email address" />
            </div>
            <div class="row gx-2">
              <div class="mb-3 col-sm-6">
                <input class="form-control" type="password" autocomplete="on" placeholder="Password" />
              </div>
              <div class="mb-3 col-sm-6">
                <input class="form-control" type="password" autocomplete="on" placeholder="Confirm Password" />
              </div>
            </div>
            <div class="form-check">
              <input class="form-check-input" type="checkbox" id="basic-register-checkbox" />
              <label class="form-label" for="basic-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
            </div>
            <div class="mb-3">
              <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
            </div>
          </form>
          <div class="position-relative mt-4">
            <hr />
            <div class="divider-content-center">or register with</div>
          </div>
          <div class="row g-2 mt-2">
            <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
            <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>