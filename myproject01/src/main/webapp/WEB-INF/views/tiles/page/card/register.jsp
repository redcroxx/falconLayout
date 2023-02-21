<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="container-fluid">
  <div class="row min-vh-100 flex-center g-0">
    <div class="col-lg-8 col-xxl-5 py-3 position-relative"><img class="bg-auth-circle-shape" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/bg-shape.png" alt="" width="250"><img class="bg-auth-circle-shape-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/shape-1.png" alt="" width="150">
      <div class="card overflow-hidden z-index-1">
        <div class="card-body p-0">
          <div class="row g-0 h-100">
            <div class="col-md-5 text-center bg-card-gradient">
              <div class="position-relative p-4 pt-md-5 pb-md-7 light">
                <div class="bg-holder bg-auth-card-shape" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/half-circle.png);">
                </div>
                <!--/.bg-holder-->

                <div class="z-index-1 position-relative"><a class="link-light mb-4 font-sans-serif fs-4 d-inline-block fw-bolder" href="../../../index.html">falcon</a>
                  <p class="opacity-75 text-white">With the power of Falcon, you can now focus only on functionaries for your digital products, while leaving the UI design on us!</p>
                </div>
              </div>
              <div class="mt-3 mb-4 mt-md-4 mb-md-5 light">
                <p class="pt-3 text-white">Have an account?<br><a class="btn btn-outline-light mt-2 px-4" href="../../../pages/authentication/card/login.html">Log In</a></p>
              </div>
            </div>
            <div class="col-md-7 d-flex flex-center">
              <div class="p-4 p-md-5 flex-grow-1">
                <h3>Register</h3>
                <form>
                  <div class="mb-3">
                    <label class="form-label" for="card-name">Name</label>
                    <input class="form-control" type="text" autocomplete="on" id="card-name" />
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="card-email">Email address</label>
                    <input class="form-control" type="email" autocomplete="on" id="card-email" />
                  </div>
                  <div class="row gx-2">
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="card-password">Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="card-password" />
                    </div>
                    <div class="mb-3 col-sm-6">
                      <label class="form-label" for="card-confirm-password">Confirm Password</label>
                      <input class="form-control" type="password" autocomplete="on" id="card-confirm-password" />
                    </div>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="card-register-checkbox" />
                    <label class="form-label" for="card-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
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
    </div>
  </div>
</div>