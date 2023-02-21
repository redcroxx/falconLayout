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
                  <h3>Navs</h3>
                  <p class="mb-0">Documentation and examples of how to use Bootstrapâs included navigation components.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/navs/" target="_blank">Navs on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Horizontal</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d2c74f75-6499-44ac-b295-a7dcf4e0f28b" type="button" role="tab" aria-controls="dom-d2c74f75-6499-44ac-b295-a7dcf4e0f28b" aria-selected="true" id="tab-dom-d2c74f75-6499-44ac-b295-a7dcf4e0f28b">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-077b9b99-43af-4fe4-af13-b2d796e300d1" type="button" role="tab" aria-controls="dom-077b9b99-43af-4fe4-af13-b2d796e300d1" aria-selected="false" id="tab-dom-077b9b99-43af-4fe4-af13-b2d796e300d1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d2c74f75-6499-44ac-b295-a7dcf4e0f28b" id="dom-d2c74f75-6499-44ac-b295-a7dcf4e0f28b">
                  <ul class="nav">
                    <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li>
                  </ul>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-077b9b99-43af-4fe4-af13-b2d796e300d1" id="dom-077b9b99-43af-4fe4-af13-b2d796e300d1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; href=&quot;#&quot;&gt;Active&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link disabled&quot; href=&quot;#&quot;&gt;Disabled&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Vertical</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-633388a4-e1c7-4b5c-99bb-15197f36749f" type="button" role="tab" aria-controls="dom-633388a4-e1c7-4b5c-99bb-15197f36749f" aria-selected="true" id="tab-dom-633388a4-e1c7-4b5c-99bb-15197f36749f">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-20ccb9c1-5103-45b1-bf16-db8fac382766" type="button" role="tab" aria-controls="dom-20ccb9c1-5103-45b1-bf16-db8fac382766" aria-selected="false" id="tab-dom-20ccb9c1-5103-45b1-bf16-db8fac382766">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-633388a4-e1c7-4b5c-99bb-15197f36749f" id="dom-633388a4-e1c7-4b5c-99bb-15197f36749f">
                  <ul class="nav flex-column">
                    <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li>
                  </ul>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-20ccb9c1-5103-45b1-bf16-db8fac382766" id="dom-20ccb9c1-5103-45b1-bf16-db8fac382766">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav flex-column&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; href=&quot;#&quot;&gt;Active&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link disabled&quot; href=&quot;#&quot;&gt;Disabled&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Pills</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0d7d15e4-775d-4b2f-b75e-fb51c38cc1b6" type="button" role="tab" aria-controls="dom-0d7d15e4-775d-4b2f-b75e-fb51c38cc1b6" aria-selected="true" id="tab-dom-0d7d15e4-775d-4b2f-b75e-fb51c38cc1b6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-74ad9295-2a38-4271-b532-33043d2ae0ee" type="button" role="tab" aria-controls="dom-74ad9295-2a38-4271-b532-33043d2ae0ee" aria-selected="false" id="tab-dom-74ad9295-2a38-4271-b532-33043d2ae0ee">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0d7d15e4-775d-4b2f-b75e-fb51c38cc1b6" id="dom-0d7d15e4-775d-4b2f-b75e-fb51c38cc1b6">
                  <ul class="nav nav-pills">
                    <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                    <li class="nav-item"><a class="nav-link disabled" href="#">Disabled</a></li>
                  </ul>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-74ad9295-2a38-4271-b532-33043d2ae0ee" id="dom-74ad9295-2a38-4271-b532-33043d2ae0ee">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav nav-pills&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; href=&quot;#&quot;&gt;Active&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link disabled&quot; href=&quot;#&quot;&gt;Disabled&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Fill and Justify</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4b83d057-ef96-4986-8b7e-53ac59cb1aa4" type="button" role="tab" aria-controls="dom-4b83d057-ef96-4986-8b7e-53ac59cb1aa4" aria-selected="true" id="tab-dom-4b83d057-ef96-4986-8b7e-53ac59cb1aa4">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-eb4f0a2f-564d-4b43-96cf-b97057f7263c" type="button" role="tab" aria-controls="dom-eb4f0a2f-564d-4b43-96cf-b97057f7263c" aria-selected="false" id="tab-dom-eb4f0a2f-564d-4b43-96cf-b97057f7263c">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4b83d057-ef96-4986-8b7e-53ac59cb1aa4" id="dom-4b83d057-ef96-4986-8b7e-53ac59cb1aa4">
                  <ul class="nav nav-pills nav-fill">
                    <li class="nav-item"><a class="nav-link active" href="#">Active</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Longer nav link</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                  </ul>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-eb4f0a2f-564d-4b43-96cf-b97057f7263c" id="dom-eb4f0a2f-564d-4b43-96cf-b97057f7263c">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav nav-pills nav-fill&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; href=&quot;#&quot;&gt;Active&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Longer nav link&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
