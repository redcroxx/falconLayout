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
                  <h3>Navbar</h3>
                  <p class="mb-0">Documentation and examples for Bootstrapâs powerful, responsive navigation header, the navbar. Includes support for branding, navigation, and more, including support for Bootstrap collapse plugin.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/navbar/" target="_blank">Navbar on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Navbar Light</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-27f0ff2f-fdfb-4df3-823e-0d5f50f8f50c" type="button" role="tab" aria-controls="dom-27f0ff2f-fdfb-4df3-823e-0d5f50f8f50c" aria-selected="true" id="tab-dom-27f0ff2f-fdfb-4df3-823e-0d5f50f8f50c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5ba0c51f-454f-46f2-a984-88749be6fe18" type="button" role="tab" aria-controls="dom-5ba0c51f-454f-46f2-a984-88749be6fe18" aria-selected="false" id="tab-dom-5ba0c51f-454f-46f2-a984-88749be6fe18">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-27f0ff2f-fdfb-4df3-823e-0d5f50f8f50c" id="dom-27f0ff2f-fdfb-4df3-823e-0d5f50f8f50c">
                  <nav class="navbar navbar-expand-lg bg-light navbar-light">
                    <div class="container-fluid"><a class="navbar-brand" href="#">Navbar</a>
                      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarLightExample" aria-controls="navbarLightExample" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                      <div class="collapse navbar-collapse" id="navbarLightExample">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                          <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Home</a></li>
                          <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                          <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarLightExampleDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</a>
                            <div class="dropdown-menu py-0" aria-labelledby="navbarLightExampleDropdown">
                              <div class="bg-white dark__bg-1000 py-2 rounded-3"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a>
                                <hr class="dropdown-divider" /><a class="dropdown-item" href="#">Something else here</a>
                              </div>
                            </div>
                          </li>
                          <li class="nav-item"><a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a></li>
                        </ul>
                        <form class="d-flex">
                          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" />
                          <button class="btn btn-light" type="submit">Search</button>
                        </form>
                      </div>
                    </div>
                  </nav>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5ba0c51f-454f-46f2-a984-88749be6fe18" id="dom-5ba0c51f-454f-46f2-a984-88749be6fe18">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;nav class=&quot;navbar navbar-expand-lg bg-light navbar-light&quot;&gt;
  &lt;div class=&quot;container-fluid&quot;&gt;&lt;a class=&quot;navbar-brand&quot; href=&quot;#&quot;&gt;Navbar&lt;/a&gt;
    &lt;button class=&quot;navbar-toggler&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#navbarLightExample&quot; aria-controls=&quot;navbarLightExample&quot; aria-expanded=&quot;false&quot; aria-label=&quot;Toggle navigation&quot;&gt;&lt;span class=&quot;navbar-toggler-icon&quot;&gt;&lt;/span&gt;&lt;/button&gt;
    &lt;div class=&quot;collapse navbar-collapse&quot; id=&quot;navbarLightExample&quot;&gt;
      &lt;ul class=&quot;navbar-nav me-auto mb-2 mb-lg-0&quot;&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; aria-current=&quot;page&quot; href=&quot;#&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
        &lt;li class=&quot;nav-item dropdown&quot;&gt;&lt;a class=&quot;nav-link dropdown-toggle&quot; href=&quot;#&quot; id=&quot;navbarLightExampleDropdown&quot; role=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/a&gt;
          &lt;div class=&quot;dropdown-menu py-0&quot; aria-labelledby=&quot;navbarLightExampleDropdown&quot;&gt;
            &lt;div class=&quot;bg-white dark__bg-1000 py-2 rounded-3&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
              &lt;hr class=&quot;dropdown-divider&quot; /&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/li&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link disabled&quot; href=&quot;#&quot; tabindex=&quot;-1&quot; aria-disabled=&quot;true&quot;&gt;Disabled&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class=&quot;d-flex&quot;&gt;
        &lt;input class=&quot;form-control me-2&quot; type=&quot;search&quot; placeholder=&quot;Search&quot; aria-label=&quot;Search&quot; /&gt;
        &lt;button class=&quot;btn btn-light&quot; type=&quot;submit&quot;&gt;Search&lt;/button&gt;
      &lt;/form&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Navbar Dark</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4fbd2bea-a220-4d8f-ab01-b6cf497afb02" type="button" role="tab" aria-controls="dom-4fbd2bea-a220-4d8f-ab01-b6cf497afb02" aria-selected="true" id="tab-dom-4fbd2bea-a220-4d8f-ab01-b6cf497afb02">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-285af6c8-4469-40b3-9c1a-da07954bb666" type="button" role="tab" aria-controls="dom-285af6c8-4469-40b3-9c1a-da07954bb666" aria-selected="false" id="tab-dom-285af6c8-4469-40b3-9c1a-da07954bb666">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4fbd2bea-a220-4d8f-ab01-b6cf497afb02" id="dom-4fbd2bea-a220-4d8f-ab01-b6cf497afb02">
                  <nav class="navbar navbar-expand-lg bg-dark navbar-dark light">
                    <div class="container-fluid"><a class="navbar-brand" href="#">Navbar</a>
                      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSuccessExample" aria-controls="navbarSuccessExample" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                      <div class="collapse navbar-collapse" id="navbarSuccessExample">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                          <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Home</a></li>
                          <li class="nav-item"><a class="nav-link" href="#">Link</a></li>
                          <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarSuccessExampleDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</a>
                            <div class="dropdown-menu py-0" aria-labelledby="navbarSuccessExampleDropdown">
                              <div class="bg-white dark__bg-1000 py-2 rounded-3"><a class="dropdown-item" href="#">Action</a><a class="dropdown-item" href="#">Another action</a>
                                <hr class="dropdown-divider" /><a class="dropdown-item" href="#">Something else here</a>
                              </div>
                            </div>
                          </li>
                          <li class="nav-item"><a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a></li>
                        </ul>
                        <form class="d-flex">
                          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" />
                          <button class="btn btn-light" type="submit">Search</button>
                        </form>
                      </div>
                    </div>
                  </nav>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-285af6c8-4469-40b3-9c1a-da07954bb666" id="dom-285af6c8-4469-40b3-9c1a-da07954bb666">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;nav class=&quot;navbar navbar-expand-lg bg-dark navbar-dark light&quot;&gt;
  &lt;div class=&quot;container-fluid&quot;&gt;&lt;a class=&quot;navbar-brand&quot; href=&quot;#&quot;&gt;Navbar&lt;/a&gt;
    &lt;button class=&quot;navbar-toggler&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#navbarSuccessExample&quot; aria-controls=&quot;navbarSuccessExample&quot; aria-expanded=&quot;false&quot; aria-label=&quot;Toggle navigation&quot;&gt;&lt;span class=&quot;navbar-toggler-icon&quot;&gt;&lt;/span&gt;&lt;/button&gt;
    &lt;div class=&quot;collapse navbar-collapse&quot; id=&quot;navbarSuccessExample&quot;&gt;
      &lt;ul class=&quot;navbar-nav me-auto mb-2 mb-lg-0&quot;&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; aria-current=&quot;page&quot; href=&quot;#&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Link&lt;/a&gt;&lt;/li&gt;
        &lt;li class=&quot;nav-item dropdown&quot;&gt;&lt;a class=&quot;nav-link dropdown-toggle&quot; href=&quot;#&quot; id=&quot;navbarSuccessExampleDropdown&quot; role=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-expanded=&quot;false&quot;&gt;Dropdown&lt;/a&gt;
          &lt;div class=&quot;dropdown-menu py-0&quot; aria-labelledby=&quot;navbarSuccessExampleDropdown&quot;&gt;
            &lt;div class=&quot;bg-white dark__bg-1000 py-2 rounded-3&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Action&lt;/a&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Another action&lt;/a&gt;
              &lt;hr class=&quot;dropdown-divider&quot; /&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#&quot;&gt;Something else here&lt;/a&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/li&gt;
        &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link disabled&quot; href=&quot;#&quot; tabindex=&quot;-1&quot; aria-disabled=&quot;true&quot;&gt;Disabled&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
      &lt;form class=&quot;d-flex&quot;&gt;
        &lt;input class=&quot;form-control me-2&quot; type=&quot;search&quot; placeholder=&quot;Search&quot; aria-label=&quot;Search&quot; /&gt;
        &lt;button class=&quot;btn btn-light&quot; type=&quot;submit&quot;&gt;Search&lt;/button&gt;
      &lt;/form&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
