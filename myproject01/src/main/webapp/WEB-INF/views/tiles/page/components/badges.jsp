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
                  <h3>Badges</h3>
                  <p class="mb-0">Documentation and examples for badges, our small count and labeling component.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/badge/" target="_blank">Badges on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0">Soft badges</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e186c46e-ae69-4630-bb53-6207f81f6104" type="button" role="tab" aria-controls="dom-e186c46e-ae69-4630-bb53-6207f81f6104" aria-selected="true" id="tab-dom-e186c46e-ae69-4630-bb53-6207f81f6104">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e87caa1a-89a9-402a-8743-3b26532c0fcd" type="button" role="tab" aria-controls="dom-e87caa1a-89a9-402a-8743-3b26532c0fcd" aria-selected="false" id="tab-dom-e87caa1a-89a9-402a-8743-3b26532c0fcd">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e186c46e-ae69-4630-bb53-6207f81f6104" id="dom-e186c46e-ae69-4630-bb53-6207f81f6104"><span class="badge badge-soft-primary">Primary</span>
                  <span class="badge badge-soft-secondary">Secondary</span>
                  <span class="badge badge-soft-success">Success</span>
                  <span class="badge badge-soft-info">Info</span>
                  <span class="badge badge-soft-warning">Warning</span>
                  <span class="badge badge-soft-danger">Danger</span>
                  <span class="badge badge-soft-light">Light</span>
                  <span class="badge badge-soft-dark">Dark</span>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e87caa1a-89a9-402a-8743-3b26532c0fcd" id="dom-e87caa1a-89a9-402a-8743-3b26532c0fcd">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;badge badge-soft-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-light&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge badge-soft-dark&quot;&gt;Dark&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0">Soft pill badges</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d072435c-7ae3-473f-abbd-19a24ea6ad47" type="button" role="tab" aria-controls="dom-d072435c-7ae3-473f-abbd-19a24ea6ad47" aria-selected="true" id="tab-dom-d072435c-7ae3-473f-abbd-19a24ea6ad47">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1e537f39-62ad-4386-922a-b4bbda7af991" type="button" role="tab" aria-controls="dom-1e537f39-62ad-4386-922a-b4bbda7af991" aria-selected="false" id="tab-dom-1e537f39-62ad-4386-922a-b4bbda7af991">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d072435c-7ae3-473f-abbd-19a24ea6ad47" id="dom-d072435c-7ae3-473f-abbd-19a24ea6ad47"><span class="badge rounded-pill badge-soft-primary">Primary</span>
                  <span class="badge rounded-pill badge-soft-secondary">Secondary</span>
                  <span class="badge rounded-pill badge-soft-success">Success</span>
                  <span class="badge rounded-pill badge-soft-info">Info</span>
                  <span class="badge rounded-pill badge-soft-warning">Warning</span>
                  <span class="badge rounded-pill badge-soft-danger">Danger</span>
                  <span class="badge rounded-pill badge-soft-light">Light</span>
                  <span class="badge rounded-pill badge-soft-dark">Dark</span>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1e537f39-62ad-4386-922a-b4bbda7af991" id="dom-1e537f39-62ad-4386-922a-b4bbda7af991">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;badge rounded-pill badge-soft-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-light&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill badge-soft-dark&quot;&gt;Dark&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0">Solid badges</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4d2fb0df-eefb-4de3-a537-8a602f274a1f" type="button" role="tab" aria-controls="dom-4d2fb0df-eefb-4de3-a537-8a602f274a1f" aria-selected="true" id="tab-dom-4d2fb0df-eefb-4de3-a537-8a602f274a1f">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bb993372-2a27-4c9c-a786-5e6bc54f2910" type="button" role="tab" aria-controls="dom-bb993372-2a27-4c9c-a786-5e6bc54f2910" aria-selected="false" id="tab-dom-bb993372-2a27-4c9c-a786-5e6bc54f2910">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4d2fb0df-eefb-4de3-a537-8a602f274a1f" id="dom-4d2fb0df-eefb-4de3-a537-8a602f274a1f"><span class="badge bg-primary">Primary</span>
                  <span class="badge bg-secondary">Secondary</span>
                  <span class="badge bg-success">Success</span>
                  <span class="badge bg-info">Info</span>
                  <span class="badge bg-warning">Warning</span>
                  <span class="badge bg-danger">Danger</span>
                  <span class="badge bg-light text-dark">Light</span>
                  <span class="badge bg-dark dark__bg-dark">Dark</span>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bb993372-2a27-4c9c-a786-5e6bc54f2910" id="dom-bb993372-2a27-4c9c-a786-5e6bc54f2910">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;badge bg-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge bg-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge bg-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge bg-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge bg-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge bg-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge bg-light text-dark&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge bg-dark dark__bg-dark&quot;&gt;Dark&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0">Solid pill badges</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-10e09496-df00-4aa4-be65-c4aaf246fba6" type="button" role="tab" aria-controls="dom-10e09496-df00-4aa4-be65-c4aaf246fba6" aria-selected="true" id="tab-dom-10e09496-df00-4aa4-be65-c4aaf246fba6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-7add7a0e-3f75-40cd-b3c1-67c0d08bf5ea" type="button" role="tab" aria-controls="dom-7add7a0e-3f75-40cd-b3c1-67c0d08bf5ea" aria-selected="false" id="tab-dom-7add7a0e-3f75-40cd-b3c1-67c0d08bf5ea">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-10e09496-df00-4aa4-be65-c4aaf246fba6" id="dom-10e09496-df00-4aa4-be65-c4aaf246fba6"><span class="badge rounded-pill bg-primary">Primary</span>
                  <span class="badge rounded-pill bg-secondary">Secondary</span>
                  <span class="badge rounded-pill bg-success">Success</span>
                  <span class="badge rounded-pill bg-info">Info</span>
                  <span class="badge rounded-pill bg-warning">Warning</span>
                  <span class="badge rounded-pill bg-danger">Danger</span>
                  <span class="badge rounded-pill bg-light text-dark">Light</span>
                  <span class="badge rounded-pill bg-dark dark__bg-dark">Dark</span>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-7add7a0e-3f75-40cd-b3c1-67c0d08bf5ea" id="dom-7add7a0e-3f75-40cd-b3c1-67c0d08bf5ea">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;badge rounded-pill bg-primary&quot;&gt;Primary&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-secondary&quot;&gt;Secondary&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-success&quot;&gt;Success&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-info&quot;&gt;Info&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-warning&quot;&gt;Warning&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-danger&quot;&gt;Danger&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-light text-dark&quot;&gt;Light&lt;/span&gt;
&lt;span class=&quot;badge rounded-pill bg-dark dark__bg-dark&quot;&gt;Dark&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
