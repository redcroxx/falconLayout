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
                  <h3>Spinners</h3>
                  <p class="mb-0">Indicate the loading state of a component or page with Bootstrap spinners, built entirely with HTML, CSS, and no JavaScript.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/spinners/" target="_blank">Spinners on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2ca048b5-51f7-4fd2-b78e-d23a23719c7a" type="button" role="tab" aria-controls="dom-2ca048b5-51f7-4fd2-b78e-d23a23719c7a" aria-selected="true" id="tab-dom-2ca048b5-51f7-4fd2-b78e-d23a23719c7a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-feceb1a1-c84d-4739-a42f-64b881fa31f1" type="button" role="tab" aria-controls="dom-feceb1a1-c84d-4739-a42f-64b881fa31f1" aria-selected="false" id="tab-dom-feceb1a1-c84d-4739-a42f-64b881fa31f1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2ca048b5-51f7-4fd2-b78e-d23a23719c7a" id="dom-2ca048b5-51f7-4fd2-b78e-d23a23719c7a">
                  <div class="spinner-border" role="status"><span class="visually-hidden">Loading...</span></div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-feceb1a1-c84d-4739-a42f-64b881fa31f1" id="dom-feceb1a1-c84d-4739-a42f-64b881fa31f1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;spinner-border&quot; role=&quot;status&quot;&gt;&lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Colors</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">The border spinner uses <code>currentColor </code>for its <code>border-color</code>, meaning you can customize the color with text color utilities. You can use any of our text color utilities on the standard spinner.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e48076be-3e95-44e6-b231-d1a22d7325fe" type="button" role="tab" aria-controls="dom-e48076be-3e95-44e6-b231-d1a22d7325fe" aria-selected="true" id="tab-dom-e48076be-3e95-44e6-b231-d1a22d7325fe">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-77726622-9965-4773-ae06-f10e19f3e5c9" type="button" role="tab" aria-controls="dom-77726622-9965-4773-ae06-f10e19f3e5c9" aria-selected="false" id="tab-dom-77726622-9965-4773-ae06-f10e19f3e5c9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e48076be-3e95-44e6-b231-d1a22d7325fe" id="dom-e48076be-3e95-44e6-b231-d1a22d7325fe">
                  <div class="spinner-border text-primary" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-secondary" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-success" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-info" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-warning" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-danger" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-light" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border text-dark" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-77726622-9965-4773-ae06-f10e19f3e5c9" id="dom-77726622-9965-4773-ae06-f10e19f3e5c9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;spinner-border text-primary&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-secondary&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-success&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-info&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-warning&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-danger&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-light&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border text-dark&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Growing spinner</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">If you donât fancy a border spinner, switch to the grow spinner. While it doesnât technically spin, it does repeatedly grow!</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-49cb04e1-d27d-402c-a6a0-2cbf2e0ae264" type="button" role="tab" aria-controls="dom-49cb04e1-d27d-402c-a6a0-2cbf2e0ae264" aria-selected="true" id="tab-dom-49cb04e1-d27d-402c-a6a0-2cbf2e0ae264">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ab719265-8e4d-4fb5-9300-77c0e393028e" type="button" role="tab" aria-controls="dom-ab719265-8e4d-4fb5-9300-77c0e393028e" aria-selected="false" id="tab-dom-ab719265-8e4d-4fb5-9300-77c0e393028e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-49cb04e1-d27d-402c-a6a0-2cbf2e0ae264" id="dom-49cb04e1-d27d-402c-a6a0-2cbf2e0ae264">
                  <div class="spinner-grow" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ab719265-8e4d-4fb5-9300-77c0e393028e" id="dom-ab719265-8e4d-4fb5-9300-77c0e393028e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;spinner-grow&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Growing colors</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fd7476ab-c911-4725-99a5-ac54dfe0ac54" type="button" role="tab" aria-controls="dom-fd7476ab-c911-4725-99a5-ac54dfe0ac54" aria-selected="true" id="tab-dom-fd7476ab-c911-4725-99a5-ac54dfe0ac54">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-89c35251-da92-4674-8b5c-45ccc5ca3cfb" type="button" role="tab" aria-controls="dom-89c35251-da92-4674-8b5c-45ccc5ca3cfb" aria-selected="false" id="tab-dom-89c35251-da92-4674-8b5c-45ccc5ca3cfb">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fd7476ab-c911-4725-99a5-ac54dfe0ac54" id="dom-fd7476ab-c911-4725-99a5-ac54dfe0ac54">
                  <div class="spinner-grow text-primary" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-secondary" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-success" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-info" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-warning" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-danger" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-light" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow text-dark" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-89c35251-da92-4674-8b5c-45ccc5ca3cfb" id="dom-89c35251-da92-4674-8b5c-45ccc5ca3cfb">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;spinner-grow text-primary&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-secondary&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-success&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-info&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-warning&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-danger&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-light&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow text-dark&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Size</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Add <code>.spinner-border-sm </code>and <code>.spinner-grow-sm </code>to make a smaller spinner that can quickly be used within other components.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-db47afc6-d5a2-40af-8da2-758c47b789e0" type="button" role="tab" aria-controls="dom-db47afc6-d5a2-40af-8da2-758c47b789e0" aria-selected="true" id="tab-dom-db47afc6-d5a2-40af-8da2-758c47b789e0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e6da58d9-2d56-4578-b947-f24cdf27ed4f" type="button" role="tab" aria-controls="dom-e6da58d9-2d56-4578-b947-f24cdf27ed4f" aria-selected="false" id="tab-dom-e6da58d9-2d56-4578-b947-f24cdf27ed4f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-db47afc6-d5a2-40af-8da2-758c47b789e0" id="dom-db47afc6-d5a2-40af-8da2-758c47b789e0">
                  <div class="spinner-border spinner-border-sm" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-border" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow spinner-grow-sm" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                  <div class="spinner-grow" role="status">
                    <span class="visually-hidden">Loading...</span>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e6da58d9-2d56-4578-b947-f24cdf27ed4f" id="dom-e6da58d9-2d56-4578-b947-f24cdf27ed4f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;spinner-border spinner-border-sm&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-border&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow spinner-grow-sm&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;spinner-grow&quot; role=&quot;status&quot;&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Buttons</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f14c9b96-80fb-4ea9-862d-a437c3200f22" type="button" role="tab" aria-controls="dom-f14c9b96-80fb-4ea9-862d-a437c3200f22" aria-selected="true" id="tab-dom-f14c9b96-80fb-4ea9-862d-a437c3200f22">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-dabb49fc-6892-47dc-8f78-1f047973155d" type="button" role="tab" aria-controls="dom-dabb49fc-6892-47dc-8f78-1f047973155d" aria-selected="false" id="tab-dom-dabb49fc-6892-47dc-8f78-1f047973155d">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f14c9b96-80fb-4ea9-862d-a437c3200f22" id="dom-f14c9b96-80fb-4ea9-862d-a437c3200f22">
                  <button class="btn btn-primary me-1" type="button" disabled="">
                    <span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>
                    <span class="visually-hidden">Loading...</span>

                  </button>
                  <button class="btn btn-primary" type="button" disabled="">
                    <span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>
                    Loading...

                  </button>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-dabb49fc-6892-47dc-8f78-1f047973155d" id="dom-dabb49fc-6892-47dc-8f78-1f047973155d">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary me-1&quot; type=&quot;button&quot; disabled=&quot;&quot;&gt;
  &lt;span class=&quot;spinner-border spinner-border-sm&quot; role=&quot;status&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
  &lt;span class=&quot;visually-hidden&quot;&gt;Loading...&lt;/span&gt;
&lt;/button&gt;
&lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot; disabled=&quot;&quot;&gt;
  &lt;span class=&quot;spinner-border spinner-border-sm&quot; role=&quot;status&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
  Loading...
&lt;/button&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
