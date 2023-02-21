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
                  <h3>Animated Icons</h3>
                  <p class="mt-2">Falcon uses <b>Lottie Web</b> for animated icons. Lottie web render After Effects animations natively on Web, Android, and iOS, and React Native.</p><a class="btn btn-link ps-0 btn-sm" href="https://github.com/airbnb/lottie-web" target="_blank">Lottie Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/lottie/lottie.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1">You can update colors, animation duration, and other stuff from this excellent editor.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://lottiefiles.com/editor" target="_blank">Lottie Editor<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fd758025-8fcb-4a3b-845d-589a4fb22a03" type="button" role="tab" aria-controls="dom-fd758025-8fcb-4a3b-845d-589a4fb22a03" aria-selected="true" id="tab-dom-fd758025-8fcb-4a3b-845d-589a4fb22a03">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-89f98f20-d9af-4550-be46-3534c353e841" type="button" role="tab" aria-controls="dom-89f98f20-d9af-4550-be46-3534c353e841" aria-selected="false" id="tab-dom-89f98f20-d9af-4550-be46-3534c353e841">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fd758025-8fcb-4a3b-845d-589a4fb22a03" id="dom-fd758025-8fcb-4a3b-845d-589a4fb22a03">
                  <div class="row align-items-center">
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 120px; height: 120px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/check-primary-light.json"}'></div>
                    </div>
                    <div class="col-lg-4 mt-5 mt-lg-0">
                      <div class="lottie mx-auto" style="width: 130px; height: 130px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/warning-light.json"}'></div>
                    </div>
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 220px; height: 220px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/heart.json"}'></div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-89f98f20-d9af-4550-be46-3534c353e841" id="dom-89f98f20-d9af-4550-be46-3534c353e841">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row align-items-center&quot;&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 120px; height: 120px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/check-primary-light.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4 mt-5 mt-lg-0&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 130px; height: 130px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/warning-light.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 220px; height: 220px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/heart.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Loading Animation Example</h5><a class="btn btn-link btn-sm ps-0 mt-2" href="https://lottiefiles.com/loading" target="_blank">Get More Animations<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-09d3feef-7471-434d-9f53-729b803a9ba1" type="button" role="tab" aria-controls="dom-09d3feef-7471-434d-9f53-729b803a9ba1" aria-selected="true" id="tab-dom-09d3feef-7471-434d-9f53-729b803a9ba1">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ad38a6ab-2dea-434d-b09f-38e71390a0e5" type="button" role="tab" aria-controls="dom-ad38a6ab-2dea-434d-b09f-38e71390a0e5" aria-selected="false" id="tab-dom-ad38a6ab-2dea-434d-b09f-38e71390a0e5">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-09d3feef-7471-434d-9f53-729b803a9ba1" id="dom-09d3feef-7471-434d-9f53-729b803a9ba1">
                  <div class="row align-items-center">
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 120px; height: 120px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/infinite-loop.json"}'></div>
                    </div>
                    <div class="col-lg-4 mt-5 mt-lg-0">
                      <div class="lottie mx-auto" style="width: 130px; height: 130px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/loading-square.json"}'></div>
                    </div>
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 220px; height: 220px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/loading.json"}'></div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ad38a6ab-2dea-434d-b09f-38e71390a0e5" id="dom-ad38a6ab-2dea-434d-b09f-38e71390a0e5">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row align-items-center&quot;&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 120px; height: 120px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/infinite-loop.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4 mt-5 mt-lg-0&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 130px; height: 130px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/loading-square.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 220px; height: 220px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/loading.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Featured Animation Example</h5><a class="btn btn-link btn-sm ps-0 mt-2" href="https://lottiefiles.com/featured" target="_blank">Get More Animations<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ad6d9781-5cf5-464f-b0e6-affea53c0e3e" type="button" role="tab" aria-controls="dom-ad6d9781-5cf5-464f-b0e6-affea53c0e3e" aria-selected="true" id="tab-dom-ad6d9781-5cf5-464f-b0e6-affea53c0e3e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-aaa962a7-151e-4b35-8c3b-4bf0db23d394" type="button" role="tab" aria-controls="dom-aaa962a7-151e-4b35-8c3b-4bf0db23d394" aria-selected="false" id="tab-dom-aaa962a7-151e-4b35-8c3b-4bf0db23d394">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ad6d9781-5cf5-464f-b0e6-affea53c0e3e" id="dom-ad6d9781-5cf5-464f-b0e6-affea53c0e3e">
                  <div class="row align-items-center">
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 120px; height: 120px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/shopping-list.json"}'></div>
                    </div>
                    <div class="col-lg-4 mt-5 mt-lg-0">
                      <div class="lottie mx-auto" style="width: 130px; height: 130px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/sleeping-404.json"}'></div>
                    </div>
                    <div class="col-lg-4">
                      <div class="lottie mx-auto" style="width: 220px; height: 220px" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/star-feedback.json"}'></div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-aaa962a7-151e-4b35-8c3b-4bf0db23d394" id="dom-aaa962a7-151e-4b35-8c3b-4bf0db23d394">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row align-items-center&quot;&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 120px; height: 120px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/shopping-list.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4 mt-5 mt-lg-0&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 130px; height: 130px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/sleeping-404.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-4&quot;&gt;
    &lt;div class=&quot;lottie mx-auto&quot; style=&quot;width: 220px; height: 220px&quot; data-options='{&quot;path&quot;:&quot;/resources/Falcon/img/assets/img/animated-icons/star-feedback.json&quot;}'&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
