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
                  <h3>Float</h3>
                  <p class="mb-0">Toggle floats on any element, across any breakpoint, using our responsive float utilities</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/float/" target="_blank">Float on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Overview</h5>
                  <p class="mb-0 pt-1 mt-2">These utility classes float an element to the left or right, or disable floating, based on the current viewport size using the
                    <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/float">CSS <code>float</code> property</a>. <code>!important</code> is included to avoid specificity issues. These use the same viewport breakpoints as our grid system. Please be aware float utilities have no effect on flex items.
                  </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-933c16f1-4417-40cb-b3e2-964ac3f013a0" type="button" role="tab" aria-controls="dom-933c16f1-4417-40cb-b3e2-964ac3f013a0" aria-selected="true" id="tab-dom-933c16f1-4417-40cb-b3e2-964ac3f013a0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6e25c60d-0253-4a14-857e-a6230eaac7a2" type="button" role="tab" aria-controls="dom-6e25c60d-0253-4a14-857e-a6230eaac7a2" aria-selected="false" id="tab-dom-6e25c60d-0253-4a14-857e-a6230eaac7a2">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-933c16f1-4417-40cb-b3e2-964ac3f013a0" id="dom-933c16f1-4417-40cb-b3e2-964ac3f013a0">
                  <div class="float-start">Float left on all viewport sizes</div><br />
                  <div class="float-end">Float right on all viewport sizes</div><br />
                  <div class="float-none">Don't float on all viewport sizes</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6e25c60d-0253-4a14-857e-a6230eaac7a2" id="dom-6e25c60d-0253-4a14-857e-a6230eaac7a2">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;float-start&quot;&gt;Float left on all viewport sizes&lt;/div&gt;&lt;br /&gt;
&lt;div class=&quot;float-end&quot;&gt;Float right on all viewport sizes&lt;/div&gt;&lt;br /&gt;
&lt;div class=&quot;float-none&quot;&gt;Don't float on all viewport sizes&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
