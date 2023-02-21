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
                  <h3>Plyr</h3>
                  <p class="mt-2">A simple, lightweight, accessible and customizable HTML5, YouTube and Vimeo media player that supports modern browsers.</p><a class="btn btn-link ps-0 btn-sm" href="https://github.com/sampotts/plyr#try-plyr-online" target="_blank"> Plyr Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-0">
            <div class="col-lg-6 pe-lg-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Youtube Player</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a68c22cb-f481-4e62-9e83-5c622b629e91" type="button" role="tab" aria-controls="dom-a68c22cb-f481-4e62-9e83-5c622b629e91" aria-selected="true" id="tab-dom-a68c22cb-f481-4e62-9e83-5c622b629e91">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-7a631fb5-2922-4245-8879-85d3ddf619d1" type="button" role="tab" aria-controls="dom-7a631fb5-2922-4245-8879-85d3ddf619d1" aria-selected="false" id="tab-dom-7a631fb5-2922-4245-8879-85d3ddf619d1">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a68c22cb-f481-4e62-9e83-5c622b629e91" id="dom-a68c22cb-f481-4e62-9e83-5c622b629e91">
                      <div class="player rounded-3" data-plyr-provider="youtube" data-plyr-embed-id="bTqVqk7FSmY"> </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-7a631fb5-2922-4245-8879-85d3ddf619d1" id="dom-7a631fb5-2922-4245-8879-85d3ddf619d1">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;player rounded-3&quot; data-plyr-provider=&quot;youtube&quot; data-plyr-embed-id=&quot;bTqVqk7FSmY&quot;&gt; &lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 ps-lg-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Vimeo Player</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bb2b9947-a9c7-4f34-92cf-c34b97e645a1" type="button" role="tab" aria-controls="dom-bb2b9947-a9c7-4f34-92cf-c34b97e645a1" aria-selected="true" id="tab-dom-bb2b9947-a9c7-4f34-92cf-c34b97e645a1">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e4ef7a63-e187-4a28-9f48-7a5f28441a38" type="button" role="tab" aria-controls="dom-e4ef7a63-e187-4a28-9f48-7a5f28441a38" aria-selected="false" id="tab-dom-e4ef7a63-e187-4a28-9f48-7a5f28441a38">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bb2b9947-a9c7-4f34-92cf-c34b97e645a1" id="dom-bb2b9947-a9c7-4f34-92cf-c34b97e645a1">
                      <div class="player rounded-3" data-plyr-provider="vimeo" data-plyr-embed-id="76979871"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e4ef7a63-e187-4a28-9f48-7a5f28441a38" id="dom-e4ef7a63-e187-4a28-9f48-7a5f28441a38">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;player rounded-3&quot; data-plyr-provider=&quot;vimeo&quot; data-plyr-embed-id=&quot;76979871&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-12">
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Stylesheet</h5>
                </div>
                <div class="card-body bg-light">
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/plyr/plyr.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
                </div>
              </div>
            </div>
            <div class="col-lg-12">
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Javascript</h5>
                </div>
                <div class="card-body bg-light">
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/plyr/plyr.polyfilled.min.js&quot;&gt;&lt;/script&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
