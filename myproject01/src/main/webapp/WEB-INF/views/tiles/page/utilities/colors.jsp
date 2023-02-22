<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(../../assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Colors</h3>
                  <p class="mb-0">Convey meaning through color with a handful of color utility classes. Includes support for styling links with hover states, too.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/colors/" target="_blank">Colors on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Theme colors</h5>
            </div>
            <div class="card-body bg-light">
              <div class="row g-0">
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-primary  false" style="height: 180px">
                    <pre><code class="text-white">.text-primary </code><br/><code class="text-white">.bg-primary  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-secondary  false" style="height: 180px">
                    <pre><code class="text-white">.text-secondary </code><br/><code class="text-white">.bg-secondary  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-success  false" style="height: 180px">
                    <pre><code class="text-white">.text-success </code><br/><code class="text-white">.bg-success  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-info  false" style="height: 180px">
                    <pre><code class="text-white">.text-info </code><br/><code class="text-white">.bg-info  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-warning  false" style="height: 180px">
                    <pre><code class="text-white">.text-warning </code><br/><code class="text-white">.bg-warning  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-danger  false" style="height: 180px">
                    <pre><code class="text-white">.text-danger </code><br/><code class="text-white">.bg-danger  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-light  border border-300" style="height: 180px">
                    <pre><code class="text-black">.text-light </code><br/><code class="text-black">.bg-light  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-dark  false" style="height: 180px">
                    <pre><code class="text-white">.text-dark </code><br/><code class="text-white">.bg-dark  </code></pre>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Gray shades</h5>
            </div>
            <div class="card-body bg-light">
              <div class="row g-0">
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-black  false" style="height: 180px">
                    <pre><code class="text-white">.text-black </code><br/><code class="text-white">.bg-black  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-1100  false" style="height: 180px">
                    <pre><code class="text-white">.text-1100 </code><br/><code class="text-white">.bg-1100  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-1000  false" style="height: 180px">
                    <pre><code class="text-white">.text-1000 </code><br/><code class="text-white">.bg-1000  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-900  false" style="height: 180px">
                    <pre><code class="text-white">.text-900 </code><br/><code class="text-white">.bg-900  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-800  false" style="height: 180px">
                    <pre><code class="text-white">.text-800 </code><br/><code class="text-white">.bg-800  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-700  false" style="height: 180px">
                    <pre><code class="text-white">.text-700 </code><br/><code class="text-white">.bg-700  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-600  false" style="height: 180px">
                    <pre><code class="text-white">.text-600 </code><br/><code class="text-white">.bg-600  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-500  false" style="height: 180px">
                    <pre><code class="text-white">.text-500 </code><br/><code class="text-white">.bg-500  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-400  false" style="height: 180px">
                    <pre><code class="text-black">.text-400 </code><br/><code class="text-black">.bg-400  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-300  false" style="height: 180px">
                    <pre><code class="text-black">.text-300 </code><br/><code class="text-black">.bg-300  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-200  border border-300" style="height: 180px">
                    <pre><code class="text-black">.text-200 </code><br/><code class="text-black">.bg-200  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-100  border border-300" style="height: 180px">
                    <pre><code class="text-black">.text-100 </code><br/><code class="text-black">.bg-100  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-white  border border-300" style="height: 180px">
                    <pre><code class="text-black">.text-white </code><br/><code class="text-black">.bg-white  </code></pre>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Background Gradient</h5>
              <p class="mt-2 mb-0">By adding a <code>.bg-gradient</code> class, a linear gradient is added as background image to the backgrounds. This gradient starts with a semi-transparent white which fades out to the bottom.</p>
              <p class="mb-0">Do you need a gradient in your custom CSS? Just add <code>background-image: var(--bs-gradient);</code>.</p>
            </div>
            <div class="card-body bg-light">
              <div class="row g-0">
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-primary bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-primary  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-secondary bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-secondary  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-success bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-success  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-info bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-info  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-warning bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-warning  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-danger bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-danger  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-light bg-gradient border border-300" style="height: 180px">
                    <pre><code class="text-black">.bg-gradient</code><br/><code class="text-black">.bg-light  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 d-flex flex-center bg-dark bg-gradient false" style="height: 180px">
                    <pre><code class="text-white">.bg-gradient</code><br/><code class="text-white">.bg-dark  </code></pre>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Soft colors</h5>
            </div>
            <div class="card-body bg-light">
              <div class="row g-0">
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-primary" style="height: 180px"><code class="text-primary">.text-primary</code><br /><code class="text-primary">.bg-soft-primary</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-secondary" style="height: 180px"><code class="text-secondary">.text-secondary</code><br /><code class="text-secondary">.bg-soft-secondary</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-success" style="height: 180px"><code class="text-success">.text-success</code><br /><code class="text-success">.bg-soft-success</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-info" style="height: 180px"><code class="text-info">.text-info</code><br /><code class="text-info">.bg-soft-info</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-warning" style="height: 180px"><code class="text-warning">.text-warning</code><br /><code class="text-warning">.bg-soft-warning</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-danger" style="height: 180px"><code class="text-danger">.text-danger</code><br /><code class="text-danger">.bg-soft-danger</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-light" style="height: 180px"><code class="text-black">.text-light</code><br /><code class="text-black">.bg-soft-light</code></div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3">
                  <div class="p-3 bg-soft-dark" style="height: 180px"><code class="text-dark">.text-dark</code><br /><code class="text-dark">.bg-soft-dark</code></div>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Brand colors</h5>
            </div>
            <div class="card-body bg-light">
              <div class="row g-0">
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-facebook  false" style="height: 180px">
                    <pre><code class="text-white">.text-facebook </code><br/><code class="text-white">.bg-facebook  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-google-plus  false" style="height: 180px">
                    <pre><code class="text-white">.text-google-plus </code><br/><code class="text-white">.bg-google-plus  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-twitter  false" style="height: 180px">
                    <pre><code class="text-white">.text-twitter </code><br/><code class="text-white">.bg-twitter  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-linkedin  false" style="height: 180px">
                    <pre><code class="text-white">.text-linkedin </code><br/><code class="text-white">.bg-linkedin  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-youtube  false" style="height: 180px">
                    <pre><code class="text-white">.text-youtube </code><br/><code class="text-white">.bg-youtube  </code></pre>
                  </div>
                </div>
                <div class="col-6 col-sm-4 col-lg-3 light">
                  <div class="p-3 d-flex flex-center bg-github  false" style="height: 180px">
                    <pre><code class="text-white">.text-github </code><br/><code class="text-white">.bg-github  </code></pre>
                  </div>
                </div>
              </div>
            </div>
          </div>
