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

                <div class="z-index-1 position-relative"><a class="link-light mb-4 font-sans-serif fs-4 d-inline-block fw-bolder" href="/findPassword">falcon</a>
                  <p class="opacity-75 text-white">With the power of Falcon, you can now focus only on functionaries for your digital products, while leaving the UI design on us!</p>
                </div>
              </div>
              <div class="mt-3 mb-4 mt-md-4 mb-md-5 light">
                <p class="mb-0 mt-4 mt-md-5 fs--1 fw-semi-bold text-white opacity-75">Read our <a class="text-decoration-underline text-white" href="#!">terms</a> and <a class="text-decoration-underline text-white" href="#!">conditions </a></p>
              </div>
            </div>
            

            <div class="col-md-7 d-flex flex-center">
              <div class="p-4 p-md-5 flex-grow-1">
                <div class="text-center text-md-start">
                  <h4 class="mb-0"> Forgot your password?</h4>
                  <p class="mb-4">Enter your email and we'll send you a reset link.</p>
                </div>
                <div class="row justify-content-center">
                  <div class="col-sm-8 col-md">
                    <form class="mb-3">
                      <input class="form-control" type="email" placeholder="Email address" />
                      <div class="mb-3"></div>
                      <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Send reset link</button>
                    </form>
                    
                    <!-- 
                    <a class="fs--1 text-600" href="#!">I can't recover my account using this page<span class="d-inline-block ms-1">&rarr;</span></a>
 					-->                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>