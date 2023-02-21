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
                  <h3>Alerts</h3>
                  <p class="mb-0">Provide contextual feedback messages for typical user actions with the handful of available and flexible alert messages.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/alerts/" target="_blank">Alerts on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Alerts with icon</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-33c81512-3fba-4150-a4c3-d953b81370ee" type="button" role="tab" aria-controls="dom-33c81512-3fba-4150-a4c3-d953b81370ee" aria-selected="true" id="tab-dom-33c81512-3fba-4150-a4c3-d953b81370ee">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d154a782-cc8d-4f03-a158-b86da718d0f4" type="button" role="tab" aria-controls="dom-d154a782-cc8d-4f03-a158-b86da718d0f4" aria-selected="false" id="tab-dom-d154a782-cc8d-4f03-a158-b86da718d0f4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-33c81512-3fba-4150-a4c3-d953b81370ee" id="dom-33c81512-3fba-4150-a4c3-d953b81370ee">
                  <div class="alert alert-success border-2 d-flex align-items-center" role="alert">
                    <div class="bg-success me-3 icon-item"><span class="fas fa-check-circle text-white fs-3"></span></div>
                    <p class="mb-0 flex-1">A simple success alertâcheck it out!</p>
                    <button class="btn-close" type="button" data-bs-dismiss="alert" aria-label="Close"></button>
                  </div>
                  <div class="alert alert-info border-2 d-flex align-items-center" role="alert">
                    <div class="bg-info me-3 icon-item"><span class="fas fa-info-circle text-white fs-3"></span></div>
                    <p class="mb-0 flex-1">A simple info alertâcheck it out!</p>
                    <button class="btn-close" type="button" data-bs-dismiss="alert" aria-label="Close"></button>
                  </div>
                  <div class="alert alert-warning border-2 d-flex align-items-center" role="alert">
                    <div class="bg-warning me-3 icon-item"><span class="fas fa-exclamation-circle text-white fs-3"></span></div>
                    <p class="mb-0 flex-1">A simple warning alertâcheck it out!</p>
                    <button class="btn-close" type="button" data-bs-dismiss="alert" aria-label="Close"></button>
                  </div>
                  <div class="alert alert-danger border-2 d-flex align-items-center" role="alert">
                    <div class="bg-danger me-3 icon-item"><span class="fas fa-times-circle text-white fs-3"></span></div>
                    <p class="mb-0 flex-1">A simple danger alertâcheck it out!</p>
                    <button class="btn-close" type="button" data-bs-dismiss="alert" aria-label="Close"></button>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d154a782-cc8d-4f03-a158-b86da718d0f4" id="dom-d154a782-cc8d-4f03-a158-b86da718d0f4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;alert alert-success border-2 d-flex align-items-center&quot; role=&quot;alert&quot;&gt;
  &lt;div class=&quot;bg-success me-3 icon-item&quot;&gt;&lt;span class=&quot;fas fa-check-circle text-white fs-3&quot;&gt;&lt;/span&gt;&lt;/div&gt;
  &lt;p class=&quot;mb-0 flex-1&quot;&gt;A simple success alertâcheck it out!&lt;/p&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;
&lt;div class=&quot;alert alert-info border-2 d-flex align-items-center&quot; role=&quot;alert&quot;&gt;
  &lt;div class=&quot;bg-info me-3 icon-item&quot;&gt;&lt;span class=&quot;fas fa-info-circle text-white fs-3&quot;&gt;&lt;/span&gt;&lt;/div&gt;
  &lt;p class=&quot;mb-0 flex-1&quot;&gt;A simple info alertâcheck it out!&lt;/p&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;
&lt;div class=&quot;alert alert-warning border-2 d-flex align-items-center&quot; role=&quot;alert&quot;&gt;
  &lt;div class=&quot;bg-warning me-3 icon-item&quot;&gt;&lt;span class=&quot;fas fa-exclamation-circle text-white fs-3&quot;&gt;&lt;/span&gt;&lt;/div&gt;
  &lt;p class=&quot;mb-0 flex-1&quot;&gt;A simple warning alertâcheck it out!&lt;/p&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;
&lt;div class=&quot;alert alert-danger border-2 d-flex align-items-center&quot; role=&quot;alert&quot;&gt;
  &lt;div class=&quot;bg-danger me-3 icon-item&quot;&gt;&lt;span class=&quot;fas fa-times-circle text-white fs-3&quot;&gt;&lt;/span&gt;&lt;/div&gt;
  &lt;p class=&quot;mb-0 flex-1&quot;&gt;A simple danger alertâcheck it out!&lt;/p&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Basic Examples</h5>
                  <p class="mb-0 pt-1 mt-2">Alerts are available for any length of text, as well as an optional close button. For proper styling, use one of the eight<strong> required </strong> contextual classes (e.g., <code> .alert-success </code> ). For inline dismissal, use the <a href='#dismissing'> alerts JavaScript plugin </a></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-851d8373-9ecb-429a-be3f-77ad5ce9976e" type="button" role="tab" aria-controls="dom-851d8373-9ecb-429a-be3f-77ad5ce9976e" aria-selected="true" id="tab-dom-851d8373-9ecb-429a-be3f-77ad5ce9976e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-65347b93-1cf3-48a0-9b95-bdd00a9b3a51" type="button" role="tab" aria-controls="dom-65347b93-1cf3-48a0-9b95-bdd00a9b3a51" aria-selected="false" id="tab-dom-65347b93-1cf3-48a0-9b95-bdd00a9b3a51">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-851d8373-9ecb-429a-be3f-77ad5ce9976e" id="dom-851d8373-9ecb-429a-be3f-77ad5ce9976e">
                  <div class="alert alert-primary" role="alert">A simple primary alertâcheck it out!</div>
                  <div class="alert alert-secondary" role="alert">A simple secondary alertâcheck it out!</div>
                  <div class="alert alert-success" role="alert">A simple success alertâcheck it out!</div>
                  <div class="alert alert-danger" role="alert">A simple danger alertâcheck it out!</div>
                  <div class="alert alert-warning" role="alert">A simple warning alertâcheck it out!</div>
                  <div class="alert alert-info" role="alert">A simple info alertâcheck it out!</div>
                  <div class="alert alert-light" role="alert">A simple light alertâcheck it out!</div>
                  <div class="alert alert-dark" role="alert">A simple dark alertâcheck it out!</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-65347b93-1cf3-48a0-9b95-bdd00a9b3a51" id="dom-65347b93-1cf3-48a0-9b95-bdd00a9b3a51">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;alert alert-primary&quot; role=&quot;alert&quot;&gt;A simple primary alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-secondary&quot; role=&quot;alert&quot;&gt;A simple secondary alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-success&quot; role=&quot;alert&quot;&gt;A simple success alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-danger&quot; role=&quot;alert&quot;&gt;A simple danger alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-warning&quot; role=&quot;alert&quot;&gt;A simple warning alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-info&quot; role=&quot;alert&quot;&gt;A simple info alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-light&quot; role=&quot;alert&quot;&gt;A simple light alertâcheck it out!&lt;/div&gt;
&lt;div class=&quot;alert alert-dark&quot; role=&quot;alert&quot;&gt;A simple dark alertâcheck it out!&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Additional Content</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-589a8fed-6816-4260-adbf-feec8684d1d8" type="button" role="tab" aria-controls="dom-589a8fed-6816-4260-adbf-feec8684d1d8" aria-selected="true" id="tab-dom-589a8fed-6816-4260-adbf-feec8684d1d8">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-14a0da9e-f1f0-4fc9-99f3-850a746388e2" type="button" role="tab" aria-controls="dom-14a0da9e-f1f0-4fc9-99f3-850a746388e2" aria-selected="false" id="tab-dom-14a0da9e-f1f0-4fc9-99f3-850a746388e2">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-589a8fed-6816-4260-adbf-feec8684d1d8" id="dom-589a8fed-6816-4260-adbf-feec8684d1d8">
                  <div class="alert alert-success" role="alert">
                    <h4 class="alert-heading fw-semi-bold">Well done!</h4>
                    <p>Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.</p>
                    <hr />
                    <p class="mb-0">Whenever you need to, be sure to use margin utilities to keep things nice and tidy.</p>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-14a0da9e-f1f0-4fc9-99f3-850a746388e2" id="dom-14a0da9e-f1f0-4fc9-99f3-850a746388e2">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;alert alert-success&quot; role=&quot;alert&quot;&gt;
  &lt;h4 class=&quot;alert-heading fw-semi-bold&quot;&gt;Well done!&lt;/h4&gt;
  &lt;p&gt;Aww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.&lt;/p&gt;
  &lt;hr /&gt;
  &lt;p class=&quot;mb-0&quot;&gt;Whenever you need to, be sure to use margin utilities to keep things nice and tidy.&lt;/p&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Dismissing</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0758258f-9cd8-4299-97d7-35cea3d4e5dd" type="button" role="tab" aria-controls="dom-0758258f-9cd8-4299-97d7-35cea3d4e5dd" aria-selected="true" id="tab-dom-0758258f-9cd8-4299-97d7-35cea3d4e5dd">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3555ad7a-997d-449b-a8b6-935711796ec4" type="button" role="tab" aria-controls="dom-3555ad7a-997d-449b-a8b6-935711796ec4" aria-selected="false" id="tab-dom-3555ad7a-997d-449b-a8b6-935711796ec4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0758258f-9cd8-4299-97d7-35cea3d4e5dd" id="dom-0758258f-9cd8-4299-97d7-35cea3d4e5dd">
                  <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <strong>Holy guacamole!</strong> You should check in on some of those fields below.

                    <button class="btn-close" type="button" data-bs-dismiss="alert" aria-label="Close"></button>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3555ad7a-997d-449b-a8b6-935711796ec4" id="dom-3555ad7a-997d-449b-a8b6-935711796ec4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;alert alert-warning alert-dismissible fade show&quot; role=&quot;alert&quot;&gt;
  &lt;strong&gt;Holy guacamole!&lt;/strong&gt; You should check in on some of those fields below.
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;alert&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
