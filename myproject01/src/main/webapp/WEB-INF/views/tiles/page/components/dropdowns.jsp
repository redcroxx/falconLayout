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
                  <h3>Dropdown</h3>
                  <p class="mb-0">Toggle contextual overlays for displaying lists of links and more with the Falcon dropdown plugin.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/dropdowns/" target="_blank">Dropdown on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
                      <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-aa4a8928-f8f8-4263-87b9-0e8371128d04" type="button" role="tab" aria-controls="dom-aa4a8928-f8f8-4263-87b9-0e8371128d04" aria-selected="true" id="tab-dom-aa4a8928-f8f8-4263-87b9-0e8371128d04">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d8970e0d-67cb-481e-8f03-423e0ed6e098" type="button" role="tab" aria-controls="dom-d8970e0d-67cb-481e-8f03-423e0ed6e098" aria-selected="false" id="tab-dom-d8970e0d-67cb-481e-8f03-423e0ed6e098">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-aa4a8928-f8f8-4263-87b9-0e8371128d04" id="dom-aa4a8928-f8f8-4263-87b9-0e8371128d04">
                      <div class="dropdown font-sans-serif d-inline-block mb-2">

                        <button class="btn btn-falcon-default dropdown-toggle" id="dropdownMenuButton" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown button</button>
                        <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="dropdownMenuButton">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d8970e0d-67cb-481e-8f03-423e0ed6e098" id="dom-d8970e0d-67cb-481e-8f03-423e0ed6e098">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;dropdown font-sans-serif d-inline-block mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-falcon-default dropdown-toggle&quot; id=&quot;dropdownMenuButton&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown button&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu dropdown-menu-end py-0&quot; aria-labelledby=&quot;dropdownMenuButton&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 px-lg-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Dropdown Link</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a68e31f9-782d-4346-b095-4a54d3d08771" type="button" role="tab" aria-controls="dom-a68e31f9-782d-4346-b095-4a54d3d08771" aria-selected="true" id="tab-dom-a68e31f9-782d-4346-b095-4a54d3d08771">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1655be7e-3403-489e-8f4b-7d54486b57d1" type="button" role="tab" aria-controls="dom-1655be7e-3403-489e-8f4b-7d54486b57d1" aria-selected="false" id="tab-dom-1655be7e-3403-489e-8f4b-7d54486b57d1">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a68e31f9-782d-4346-b095-4a54d3d08771" id="dom-a68e31f9-782d-4346-b095-4a54d3d08771">
                      <div class="dropdown font-sans-serif mb-2">
                        <a class="btn btn-falcon-default dropdown-toggle" id="dropdownMenuLink" href="#" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown link</a>
                        <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="dropdownMenuLink">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1655be7e-3403-489e-8f4b-7d54486b57d1" id="dom-1655be7e-3403-489e-8f4b-7d54486b57d1">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;dropdown font-sans-serif mb-2&quot;&gt;
  &lt;a class=&quot;btn btn-falcon-default dropdown-toggle&quot; id=&quot;dropdownMenuLink&quot; href=&quot;#&quot; role=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown link&lt;/a&gt;
  &lt;div class=&quot;dropdown-menu dropdown-menu-end py-0&quot; aria-labelledby=&quot;dropdownMenuLink&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="card mb-3">
              <div class="card-header">
                <div class="row flex-between-end">
                  <div class="col-auto align-self-center">
                    <h5 class="mb-0" data-anchor="data-anchor">Button Variant</h5>
                  </div>
                  <div class="col-auto ms-auto">
                    <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                      <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b5cdd2dc-49aa-4ed2-878a-7a97b874ac60" type="button" role="tab" aria-controls="dom-b5cdd2dc-49aa-4ed2-878a-7a97b874ac60" aria-selected="true" id="tab-dom-b5cdd2dc-49aa-4ed2-878a-7a97b874ac60">Preview</button>
                      <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-13cd1bad-b817-442c-ad58-cb13c4e0d375" type="button" role="tab" aria-controls="dom-13cd1bad-b817-442c-ad58-cb13c4e0d375" aria-selected="false" id="tab-dom-13cd1bad-b817-442c-ad58-cb13c4e0d375">Code</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body bg-light">
                <div class="tab-content">
                  <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b5cdd2dc-49aa-4ed2-878a-7a97b874ac60" id="dom-b5cdd2dc-49aa-4ed2-878a-7a97b874ac60">
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-primary" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Primary
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-secondary" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Secondary
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-success" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Success
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-info" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Info
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-warning" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Warning
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-danger" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Danger
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-light" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Light
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group">

                      <button class="btn dropdown-toggle mb-2 btn-dark" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dark
                      </button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-13cd1bad-b817-442c-ad58-cb13c4e0d375" id="dom-13cd1bad-b817-442c-ad58-cb13c4e0d375">
                    <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Primary
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-secondary&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Secondary
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-success&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Success
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-info&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Info
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-warning&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Warning
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-danger&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Danger
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-light&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Light
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn dropdown-toggle mb-2 btn-dark&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dark
  &lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
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
                    <h5 class="mb-0" data-anchor="data-anchor">Button Split</h5>
                  </div>
                  <div class="col-auto ms-auto">
                    <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                      <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-13b69b54-2f5e-43af-aa32-b1eb1b901e2e" type="button" role="tab" aria-controls="dom-13b69b54-2f5e-43af-aa32-b1eb1b901e2e" aria-selected="true" id="tab-dom-13b69b54-2f5e-43af-aa32-b1eb1b901e2e">Preview</button>
                      <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b581abf8-6c38-4695-a29c-8c084113bc33" type="button" role="tab" aria-controls="dom-b581abf8-6c38-4695-a29c-8c084113bc33" aria-selected="false" id="tab-dom-b581abf8-6c38-4695-a29c-8c084113bc33">Code</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body bg-light">
                <div class="tab-content">
                  <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-13b69b54-2f5e-43af-aa32-b1eb1b901e2e" id="dom-13b69b54-2f5e-43af-aa32-b1eb1b901e2e">
                    <div class="btn-group mb-2">

                      <button class="btn btn-primary" type="button">Primary
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-primary" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-secondary" type="button">Secondary
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-secondary" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-success" type="button">Success
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-success" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-info" type="button">Info
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-info" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-warning" type="button">Warning
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-warning" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-danger" type="button">Danger
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-danger" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-light" type="button">Light
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-light" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-dark" type="button">Dark
                      </button>

                      <button class="btn dropdown-toggle dropdown-toggle-split btn-dark" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">

                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b581abf8-6c38-4695-a29c-8c084113bc33" id="dom-b581abf8-6c38-4695-a29c-8c084113bc33">
                    <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Primary
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-secondary&quot; type=&quot;button&quot;&gt;Secondary
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-secondary&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-success&quot; type=&quot;button&quot;&gt;Success
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-success&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-info&quot; type=&quot;button&quot;&gt;Info
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-info&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-warning&quot; type=&quot;button&quot;&gt;Warning
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-warning&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-danger&quot; type=&quot;button&quot;&gt;Danger
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-danger&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-light&quot; type=&quot;button&quot;&gt;Light
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-light&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-dark&quot; type=&quot;button&quot;&gt;Dark
  &lt;/button&gt;
  &lt;button class=&quot;btn dropdown-toggle dropdown-toggle-split btn-dark&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
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
                    <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
                  </div>
                  <div class="col-auto ms-auto">
                    <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                      <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5c4d0eaa-acce-46f8-9e4a-4daed06280f6" type="button" role="tab" aria-controls="dom-5c4d0eaa-acce-46f8-9e4a-4daed06280f6" aria-selected="true" id="tab-dom-5c4d0eaa-acce-46f8-9e4a-4daed06280f6">Preview</button>
                      <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-717cb95b-b12c-40bb-90b3-37eba7751a5a" type="button" role="tab" aria-controls="dom-717cb95b-b12c-40bb-90b3-37eba7751a5a" aria-selected="false" id="tab-dom-717cb95b-b12c-40bb-90b3-37eba7751a5a">Code</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body bg-light">
                <div class="tab-content">
                  <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5c4d0eaa-acce-46f8-9e4a-4daed06280f6" id="dom-5c4d0eaa-acce-46f8-9e4a-4daed06280f6">
                    <div class="btn-group mb-2 mb-md-0">

                      <button class="btn btn-primary btn-lg dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Large button</button>
                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2 mb-md-0">

                      <button class="btn btn-primary btn-md dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Regular button</button>
                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2 mb-md-0">

                      <button class="btn btn-primary btn-sm dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Small button</button>
                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <hr />
                    <div class="btn-group mb-2">

                      <button class="btn btn-primary btn-lg" type="button">Large split button</button>

                      <button class="btn btn-lg btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>

                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-primary btn-md" type="button">Regular split button</button>

                      <button class="btn btn-md btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="btn-group mb-2">

                      <button class="btn btn-primary btn-sm" type="button">Small split button</button>

                      <button class="btn btn-sm btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                      <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-717cb95b-b12c-40bb-90b3-37eba7751a5a" id="dom-717cb95b-b12c-40bb-90b3-37eba7751a5a">
                    <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;btn-group mb-2 mb-md-0&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-lg dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Large button&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2 mb-md-0&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-md dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Regular button&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2 mb-md-0&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-sm dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Small button&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;hr /&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-lg&quot; type=&quot;button&quot;&gt;Large split button&lt;/button&gt;
  &lt;button class=&quot;btn btn-lg btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-md&quot; type=&quot;button&quot;&gt;Regular split button&lt;/button&gt;
  &lt;button class=&quot;btn btn-md btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;btn-group mb-2&quot;&gt;
  &lt;button class=&quot;btn btn-primary btn-sm&quot; type=&quot;button&quot;&gt;Small split button&lt;/button&gt;
  &lt;button class=&quot;btn btn-sm btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
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
                    <h5 class="mb-0" data-anchor="data-anchor">Directions</h5>
                  </div>
                  <div class="col-auto ms-auto">
                    <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                      <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3e92a305-8a20-4b3d-9add-905ea9c85adf" type="button" role="tab" aria-controls="dom-3e92a305-8a20-4b3d-9add-905ea9c85adf" aria-selected="true" id="tab-dom-3e92a305-8a20-4b3d-9add-905ea9c85adf">Preview</button>
                      <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4a71d80d-a78a-4187-811c-3ddea49fe77a" type="button" role="tab" aria-controls="dom-4a71d80d-a78a-4187-811c-3ddea49fe77a" aria-selected="false" id="tab-dom-4a71d80d-a78a-4187-811c-3ddea49fe77a">Code</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body bg-light">
                <div class="tab-content">
                  <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3e92a305-8a20-4b3d-9add-905ea9c85adf" id="dom-3e92a305-8a20-4b3d-9add-905ea9c85adf">
                    <!-- Default dropup button-->
                    <div class="d-flex flex-column flex-sm-row justify-content-between">
                      <div class="btn-group dropend mt-2">

                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropend</button>
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                      <div class="btn-group dropup mt-2">

                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropup</button>
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                      <div class="btn-group dropstart mt-2">

                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropstart</button>
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                    </div>
                    <hr />
                    <div class="d-flex flex-column flex-md-row justify-content-between">
                      <div class="btn-group dropend mt-2">
                        <button class="btn btn-primary" type="button">Split dropend</button>

                        <button class="btn btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>

                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                      <div class="btn-group dropup mt-2">
                        <button class="btn btn-primary" type="button">Split dropup</button>

                        <button class="btn btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropdown</span></button>
                        <div class="dropdown-menu">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>
                      </div>
                      <div class="btn-group mt-2">
                        <div class="btn-group dropstart" role="group">

                          <button class="btn btn-primary dropdown-toggle dropdown-toggle-split" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="sr-only">Toggle Dropstart</span></button>
                          <div class="dropdown-menu">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else here</a>

                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Separated link</a>
                          </div>
                        </div>

                        <button class="btn btn-primary" type="button">Split dropstart</button>
                      </div>
                    </div>
                  </div>
                  <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4a71d80d-a78a-4187-811c-3ddea49fe77a" id="dom-4a71d80d-a78a-4187-811c-3ddea49fe77a">
                    <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Default dropup button--&gt;
&lt;div class=&quot;d-flex flex-column flex-sm-row justify-content-between&quot;&gt;
  &lt;div class=&quot;btn-group dropend mt-2&quot;&gt;
    &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropend&lt;/button&gt;
    &lt;div class=&quot;dropdown-menu&quot;&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
      &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;btn-group dropup mt-2&quot;&gt;
    &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropup&lt;/button&gt;
    &lt;div class=&quot;dropdown-menu&quot;&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
      &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;btn-group dropstart mt-2&quot;&gt;
    &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropstart&lt;/button&gt;
    &lt;div class=&quot;dropdown-menu&quot;&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
      &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;hr /&gt;
&lt;div class=&quot;d-flex flex-column flex-md-row justify-content-between&quot;&gt;
  &lt;div class=&quot;btn-group dropend mt-2&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Split dropend&lt;/button&gt;
    &lt;button class=&quot;btn btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
    &lt;div class=&quot;dropdown-menu&quot;&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
      &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;btn-group dropup mt-2&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Split dropup&lt;/button&gt;
    &lt;button class=&quot;btn btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropdown&lt;/span&gt;&lt;/button&gt;
    &lt;div class=&quot;dropdown-menu&quot;&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
      &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
      &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;btn-group mt-2&quot;&gt;
    &lt;div class=&quot;btn-group dropstart&quot; role=&quot;group&quot;&gt;
      &lt;button class=&quot;btn btn-primary dropdown-toggle dropdown-toggle-split&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;sr-only&quot;&gt;Toggle Dropstart&lt;/span&gt;&lt;/button&gt;
      &lt;div class=&quot;dropdown-menu&quot;&gt;
        &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
        &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
        &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
        &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
        &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Split dropstart&lt;/button&gt;
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
                    <h5 class="mb-0" data-anchor="data-anchor">Menu Items</h5>
                  </div>
                  <div class="col-auto ms-auto">
                    <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                      <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2536d7b3-c269-45e7-9563-285ffadc9c98" type="button" role="tab" aria-controls="dom-2536d7b3-c269-45e7-9563-285ffadc9c98" aria-selected="true" id="tab-dom-2536d7b3-c269-45e7-9563-285ffadc9c98">Preview</button>
                      <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b08f2b95-b501-4098-a716-d81c64632755" type="button" role="tab" aria-controls="dom-b08f2b95-b501-4098-a716-d81c64632755" aria-selected="false" id="tab-dom-b08f2b95-b501-4098-a716-d81c64632755">Code</button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card-body bg-light">
                <div class="tab-content">
                  <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2536d7b3-c269-45e7-9563-285ffadc9c98" id="dom-2536d7b3-c269-45e7-9563-285ffadc9c98">
                    <div class="dropdown">

                      <button class="btn btn-primary dropdown-toggle" id="dropdownMenu2" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                      <div class="dropdown-menu" aria-labelledby="dropdownMenu2">

                        <button class="dropdown-item" type="button">Action</button>

                        <button class="dropdown-item" type="button">Another action</button>

                        <button class="dropdown-item" type="button">Something else here</button>

                      </div>
                    </div>
                    <p class="mt-3">You can also create non-interactive dropdown items with <code>.dropdown-item-text</code>. Feel free to style further with custom CSS or text utilities.</p>

                    <button class="btn btn-primary dropdown-toggle" id="dropdownMenu3" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown with text</button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenu3">
                      <span class="dropdown-item-text">Dropdown item text</span>
                      <a class="dropdown-item" href="#">Action</a>
                      <a class="dropdown-item" href="#">Another action</a>
                      <a class="dropdown-item" href="#">Something else here</a>

                    </div>
                  </div>
                  <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b08f2b95-b501-4098-a716-d81c64632755" id="dom-b08f2b95-b501-4098-a716-d81c64632755">
                    <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;dropdown&quot;&gt;
  &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;dropdownMenu2&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;dropdownMenu2&quot;&gt;
    &lt;button class=&quot;dropdown-item&quot; type=&quot;button&quot;&gt;Action&lt;/button&gt;
    &lt;button class=&quot;dropdown-item&quot; type=&quot;button&quot;&gt;Another action&lt;/button&gt;
    &lt;button class=&quot;dropdown-item&quot; type=&quot;button&quot;&gt;Something else here&lt;/button&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;p class=&quot;mt-3&quot;&gt;You can also create non-interactive dropdown items with &lt;code&gt;.dropdown-item-text&lt;/code&gt;. Feel free to style further with custom CSS or text utilities.&lt;/p&gt;
&lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;dropdownMenu3&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown with text&lt;/button&gt;
&lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;dropdownMenu3&quot;&gt;
  &lt;span class=&quot;dropdown-item-text&quot;&gt;Dropdown item text&lt;/span&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
&lt;/div&gt;</code></pre>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Active Link</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-31c23bf7-bff4-414d-9564-2c6db995b31c" type="button" role="tab" aria-controls="dom-31c23bf7-bff4-414d-9564-2c6db995b31c" aria-selected="true" id="tab-dom-31c23bf7-bff4-414d-9564-2c6db995b31c">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c26478dc-b35d-473c-91ef-74d3c95edd51" type="button" role="tab" aria-controls="dom-c26478dc-b35d-473c-91ef-74d3c95edd51" aria-selected="false" id="tab-dom-c26478dc-b35d-473c-91ef-74d3c95edd51">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-31c23bf7-bff4-414d-9564-2c6db995b31c" id="dom-31c23bf7-bff4-414d-9564-2c6db995b31c">
                      <button class="btn btn-primary dropdown-toggle" id="activeLinkExample" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                      <div class="dropdown-menu" aria-labelledby="activeLinkExample">
                        <a class="dropdown-item" href="#">Regular link</a>
                        <a class="dropdown-item active" href="#">Active link</a>
                        <a class="dropdown-item" href="#">Another link</a>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c26478dc-b35d-473c-91ef-74d3c95edd51" id="dom-c26478dc-b35d-473c-91ef-74d3c95edd51">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;activeLinkExample&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/button&gt;
&lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;activeLinkExample&quot;&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Regular link&lt;/a&gt;
  &lt;a class=&quot;dropdown-item active&quot; href=&quot;#&quot;&gt;Active link&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another link&lt;/a&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Disabled Link</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1659223f-ba65-4e42-a190-5f7303974b61" type="button" role="tab" aria-controls="dom-1659223f-ba65-4e42-a190-5f7303974b61" aria-selected="true" id="tab-dom-1659223f-ba65-4e42-a190-5f7303974b61">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4bdc8359-1ec9-4d76-82a4-06cb4305055c" type="button" role="tab" aria-controls="dom-4bdc8359-1ec9-4d76-82a4-06cb4305055c" aria-selected="false" id="tab-dom-4bdc8359-1ec9-4d76-82a4-06cb4305055c">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1659223f-ba65-4e42-a190-5f7303974b61" id="dom-1659223f-ba65-4e42-a190-5f7303974b61">
                      <button class="btn btn-primary dropdown-toggle" id="disabledLinkExample" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                      <div class="dropdown-menu" aria-labelledby="disabledLinkExample">
                        <a class="dropdown-item" href="#">Regular link</a>
                        <a class="dropdown-item disabled" href="#">Disabled link</a>
                        <a class="dropdown-item" href="#">Another link</a>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4bdc8359-1ec9-4d76-82a4-06cb4305055c" id="dom-4bdc8359-1ec9-4d76-82a4-06cb4305055c">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;disabledLinkExample&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/button&gt;
&lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;disabledLinkExample&quot;&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Regular link&lt;/a&gt;
  &lt;a class=&quot;dropdown-item disabled&quot; href=&quot;#&quot;&gt;Disabled link&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another link&lt;/a&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Alignment</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a0e59402-9429-45f9-82ce-e5bdffe15098" type="button" role="tab" aria-controls="dom-a0e59402-9429-45f9-82ce-e5bdffe15098" aria-selected="true" id="tab-dom-a0e59402-9429-45f9-82ce-e5bdffe15098">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-7a6814bd-fd32-4e9d-8c47-52d8bd670321" type="button" role="tab" aria-controls="dom-7a6814bd-fd32-4e9d-8c47-52d8bd670321" aria-selected="false" id="tab-dom-7a6814bd-fd32-4e9d-8c47-52d8bd670321">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a0e59402-9429-45f9-82ce-e5bdffe15098" id="dom-a0e59402-9429-45f9-82ce-e5bdffe15098">
                      <div class="btn-group">

                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-display="static" aria-haspopup="true" aria-expanded="false">Right-aligned menu</button>

                        <div class="dropdown-menu dropdown-menu-end">
                          <a class="dropdown-item" href="#">Action</a>
                          <a class="dropdown-item" href="#">Another action</a>
                          <a class="dropdown-item" href="#">Something else here</a>

                          <div class="dropdown-divider"></div>
                          <a class="dropdown-item" href="#">Separated link</a>
                        </div>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-7a6814bd-fd32-4e9d-8c47-52d8bd670321" id="dom-7a6814bd-fd32-4e9d-8c47-52d8bd670321">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-display=&quot;static&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Right-aligned menu&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu dropdown-menu-end&quot;&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
    &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
    &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Headers</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6634b5a9-b41b-42c8-b5d5-a1456ccda50b" type="button" role="tab" aria-controls="dom-6634b5a9-b41b-42c8-b5d5-a1456ccda50b" aria-selected="true" id="tab-dom-6634b5a9-b41b-42c8-b5d5-a1456ccda50b">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-68b2028a-7e63-416b-bb4b-1c8bcc6c70e9" type="button" role="tab" aria-controls="dom-68b2028a-7e63-416b-bb4b-1c8bcc6c70e9" aria-selected="false" id="tab-dom-68b2028a-7e63-416b-bb4b-1c8bcc6c70e9">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6634b5a9-b41b-42c8-b5d5-a1456ccda50b" id="dom-6634b5a9-b41b-42c8-b5d5-a1456ccda50b">
                      <button class="btn btn-primary dropdown-toggle" id="headerExample" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                      <div class="dropdown-menu" aria-labelledby="headerExample">
                        <h6 class="dropdown-header">Dropdown Header</h6>
                        <a class="dropdown-item" href="#">Regular link</a>
                        <a class="dropdown-item" href="#">Another action link</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Another link</a>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-68b2028a-7e63-416b-bb4b-1c8bcc6c70e9" id="dom-68b2028a-7e63-416b-bb4b-1c8bcc6c70e9">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;headerExample&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/button&gt;
&lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;headerExample&quot;&gt;
  &lt;h6 class=&quot;dropdown-header&quot;&gt;Dropdown Header&lt;/h6&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Regular link&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action link&lt;/a&gt;
  &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another link&lt;/a&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Dividers</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-82b2967e-08f1-4cec-a692-c889412bc4c9" type="button" role="tab" aria-controls="dom-82b2967e-08f1-4cec-a692-c889412bc4c9" aria-selected="true" id="tab-dom-82b2967e-08f1-4cec-a692-c889412bc4c9">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c79493f5-9f4a-45d3-b502-3948e545c18a" type="button" role="tab" aria-controls="dom-c79493f5-9f4a-45d3-b502-3948e545c18a" aria-selected="false" id="tab-dom-c79493f5-9f4a-45d3-b502-3948e545c18a">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-82b2967e-08f1-4cec-a692-c889412bc4c9" id="dom-82b2967e-08f1-4cec-a692-c889412bc4c9">
                      <button class="btn btn-primary dropdown-toggle" id="dividerExample" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                      <div class="dropdown-menu" aria-labelledby="dividerExample">
                        <a class="dropdown-item" href="#">Action</a>
                        <a class="dropdown-item" href="#">Another action</a>
                        <a class="dropdown-item" href="#">Something else here</a>

                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Separated link</a>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c79493f5-9f4a-45d3-b502-3948e545c18a" id="dom-c79493f5-9f4a-45d3-b502-3948e545c18a">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary dropdown-toggle&quot; id=&quot;dividerExample&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/button&gt;
&lt;div class=&quot;dropdown-menu&quot; aria-labelledby=&quot;dividerExample&quot;&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
  &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
  &lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Separated link&lt;/a&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Forms</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-8a74c38e-0a05-49c2-b2bc-6fcfacc05436" type="button" role="tab" aria-controls="dom-8a74c38e-0a05-49c2-b2bc-6fcfacc05436" aria-selected="true" id="tab-dom-8a74c38e-0a05-49c2-b2bc-6fcfacc05436">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c29ee811-fe33-48f2-91a4-afc63e2711f3" type="button" role="tab" aria-controls="dom-c29ee811-fe33-48f2-91a4-afc63e2711f3" aria-selected="false" id="tab-dom-c29ee811-fe33-48f2-91a4-afc63e2711f3">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-8a74c38e-0a05-49c2-b2bc-6fcfacc05436" id="dom-8a74c38e-0a05-49c2-b2bc-6fcfacc05436">
                      <div class="btn-group">

                        <button class="btn btn-primary dropdown-toggle" type="button" data-bs-toggle="dropdown" data-display="static" aria-haspopup="true" aria-expanded="false">Forms in dropdown</button>

                        <div class="dropdown-menu py-0">
                          <div class="card shadow-none border-0" style="width: 22rem;">
                            <div class="card-body">
                              <div class="row text-start justify-content-between align-items-center mb-2">
                                <div class="col-auto">
                                  <h5 class="mb-0">Log in</h5>
                                </div>
                                <div class="col-auto">
                                  <p class="fs--1 text-600 mb-0">or <a href="../../pages/authentication/simple/register.html">Create an account</a></p>
                                </div>
                              </div>
                              <form>
                                <div class="mb-3">
                                  <input class="form-control" type="email" placeholder="Email address" />
                                </div>
                                <div class="mb-3">
                                  <input class="form-control" type="password" placeholder="Password" />
                                </div>
                                <div class="row flex-between-center">
                                  <div class="col-auto">
                                    <div class="form-check mb-0">
                                      <input class="form-check-input" type="checkbox" id="basic-checkbox" checked="checked" />
                                      <label class="form-check-label mb-0" for="basic-checkbox">Remember me</label>
                                    </div>
                                  </div>
                                  <div class="col-auto"><a class="fs--1" href="../../pages/authentication/simple/forgot-password.html">Forgot Password?</a></div>
                                </div>
                                <div class="mb-3">
                                  <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Log in</button>
                                </div>
                              </form>
                              <div class="position-relative mt-4">
                                <hr />
                                <div class="divider-content-center">or log in with</div>
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
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c29ee811-fe33-48f2-91a4-afc63e2711f3" id="dom-c29ee811-fe33-48f2-91a4-afc63e2711f3">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;btn-group&quot;&gt;
  &lt;button class=&quot;btn btn-primary dropdown-toggle&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-display=&quot;static&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;Forms in dropdown&lt;/button&gt;
  &lt;div class=&quot;dropdown-menu py-0&quot;&gt;
    &lt;div class=&quot;card shadow-none border-0&quot; style=&quot;width: 22rem;&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;row text-start justify-content-between align-items-center mb-2&quot;&gt;
          &lt;div class=&quot;col-auto&quot;&gt;
            &lt;h5 class=&quot;mb-0&quot;&gt;Log in&lt;/h5&gt;
          &lt;/div&gt;
          &lt;div class=&quot;col-auto&quot;&gt;
            &lt;p class=&quot;fs--1 text-600 mb-0&quot;&gt;or &lt;a href=&quot;../../pages/authentication/simple/register.html&quot;&gt;Create an account&lt;/a&gt;&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
        &lt;form&gt;
          &lt;div class=&quot;mb-3&quot;&gt;
            &lt;input class=&quot;form-control&quot; type=&quot;email&quot; placeholder=&quot;Email address&quot; /&gt;
          &lt;/div&gt;
          &lt;div class=&quot;mb-3&quot;&gt;
            &lt;input class=&quot;form-control&quot; type=&quot;password&quot; placeholder=&quot;Password&quot; /&gt;
          &lt;/div&gt;
          &lt;div class=&quot;row flex-between-center&quot;&gt;
            &lt;div class=&quot;col-auto&quot;&gt;
              &lt;div class=&quot;form-check mb-0&quot;&gt;
                &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; id=&quot;basic-checkbox&quot; checked=&quot;checked&quot; /&gt;
                &lt;label class=&quot;form-check-label mb-0&quot; for=&quot;basic-checkbox&quot;&gt;Remember me&lt;/label&gt;
              &lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;col-auto&quot;&gt;&lt;a class=&quot;fs--1&quot; href=&quot;../../pages/authentication/simple/forgot-password.html&quot;&gt;Forgot Password?&lt;/a&gt;&lt;/div&gt;
          &lt;/div&gt;
          &lt;div class=&quot;mb-3&quot;&gt;
            &lt;button class=&quot;btn btn-primary d-block w-100 mt-3&quot; type=&quot;submit&quot; name=&quot;submit&quot;&gt;Log in&lt;/button&gt;
          &lt;/div&gt;
        &lt;/form&gt;
        &lt;div class=&quot;position-relative mt-4&quot;&gt;
          &lt;hr /&gt;
          &lt;div class=&quot;divider-content-center&quot;&gt;or log in with&lt;/div&gt;
        &lt;/div&gt;
        &lt;div class=&quot;row g-2 mt-2&quot;&gt;
          &lt;div class=&quot;col-sm-6&quot;&gt;&lt;a class=&quot;btn btn-outline-google-plus btn-sm d-block w-100&quot; href=&quot;#&quot;&gt;&lt;span class=&quot;fab fa-google-plus-g me-2&quot; data-fa-transform=&quot;grow-8&quot;&gt;&lt;/span&gt; google&lt;/a&gt;&lt;/div&gt;
          &lt;div class=&quot;col-sm-6&quot;&gt;&lt;a class=&quot;btn btn-outline-facebook btn-sm d-block w-100&quot; href=&quot;#&quot;&gt;&lt;span class=&quot;fab fa-facebook-square me-2&quot; data-fa-transform=&quot;grow-8&quot;&gt;&lt;/span&gt; facebook&lt;/a&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
