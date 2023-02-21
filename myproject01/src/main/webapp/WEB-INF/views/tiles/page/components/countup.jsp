<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>CountUp</h3>
                  <p class="mb-0">CountUp.js is a dependency-free, lightweight JavaScript class that can be used to quickly create animations that display numerical data in a more interesting way.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://inorganik.github.io/countUp.js/" target="_blank">Documentation for CountUp<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
            </div>
            <div class="card-body bg-light">
              <div class="row">
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":36487}'>0</span>
                  <h6>(Default) </h6>
                </div>
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":23542,"duration":10}'>0</span>
                  <h6>(Duration 10s) </h6>
                </div>
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":36487,"separator":""}'>0</span>
                  <h6>(No Separator) </h6>
                </div>
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":36487,"separator":" "}'>0</span>
                  <h6>(Space) </h6>
                </div>
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":36.487,"decimalPlaces":2,"suffix":"k"}'>0</span>
                  <h6>(suffix) </h6>
                </div>
                <div class="col-6 col-md-4 col-xl mb-4 text-center">
                  <span class="fs-4 fw-medium" data-countup='{"endValue":36487,"prefix":"$"}'>0</span>
                  <h6>(Prefix) </h6>
                </div>
              </div>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div data-countup='{&quot;endValue&quot;:36487}'&gt;0&lt;/div&gt;
&lt;div data-countup='{&quot;endValue&quot;:23542,&quot;duration&quot;:10}'&gt;0&lt;/div&gt;
&lt;div data-countup='{&quot;endValue&quot;:36487,&quot;separator&quot;:&quot;&quot;}'&gt;0&lt;/div&gt;
&lt;div data-countup='{&quot;endValue&quot;:36487,&quot;separator&quot;:&quot; &quot;}'&gt;0&lt;/div&gt;
&lt;div data-countup='{&quot;endValue&quot;:36.487,&quot;decimalPlaces&quot;:2,&quot;suffix&quot;:&quot;k&quot;}'&gt;0&lt;/div&gt;
&lt;div data-countup='{&quot;endValue&quot;:36487,&quot;prefix&quot;:&quot;$&quot;}'&gt;0&lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/countup/countUp.umd.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
