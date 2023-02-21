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
                  <h3>Popovers</h3>
                  <p class="mb-0">Documentation and examples for showing pagination to indicate a series of related content exists across multiple pages.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/popovers/" target="_blank">Popovers on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Examples</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b24a8908-f3ed-4787-9cab-0bea12db9b36" type="button" role="tab" aria-controls="dom-b24a8908-f3ed-4787-9cab-0bea12db9b36" aria-selected="true" id="tab-dom-b24a8908-f3ed-4787-9cab-0bea12db9b36">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-220b83d8-d1eb-4564-b603-714f81227dd0" type="button" role="tab" aria-controls="dom-220b83d8-d1eb-4564-b603-714f81227dd0" aria-selected="false" id="tab-dom-220b83d8-d1eb-4564-b603-714f81227dd0">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b24a8908-f3ed-4787-9cab-0bea12db9b36" id="dom-b24a8908-f3ed-4787-9cab-0bea12db9b36">
                  <div class="row g-1">
                    <div class="col-auto">
                      <button class="btn btn-secondary m-1" type="button" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="top" data-bs-content="Top Popover">Top Popover</button>

                    </div>
                    <div class="col-auto">
                      <button class="btn btn-secondary m-1" type="button" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="left" data-bs-content="Left Popover">Left Popover</button>

                    </div>
                    <div class="col-auto">
                      <button class="btn btn-secondary m-1" type="button" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content="Right Popover">Right Popover</button>

                    </div>
                    <div class="col-auto">
                      <button class="btn btn-secondary m-1" type="button" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="bottom" data-bs-content="Bottom Popover">Bottom Popover</button>

                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-220b83d8-d1eb-4564-b603-714f81227dd0" id="dom-220b83d8-d1eb-4564-b603-714f81227dd0">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row g-1&quot;&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;button class=&quot;btn btn-secondary m-1&quot; type=&quot;button&quot; data-bs-container=&quot;body&quot; data-bs-toggle=&quot;popover&quot; data-bs-placement=&quot;top&quot; data-bs-content=&quot;Top Popover&quot;&gt;Top Popover&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;button class=&quot;btn btn-secondary m-1&quot; type=&quot;button&quot; data-bs-container=&quot;body&quot; data-bs-toggle=&quot;popover&quot; data-bs-placement=&quot;left&quot; data-bs-content=&quot;Left Popover&quot;&gt;Left Popover&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;button class=&quot;btn btn-secondary m-1&quot; type=&quot;button&quot; data-bs-container=&quot;body&quot; data-bs-toggle=&quot;popover&quot; data-bs-placement=&quot;right&quot; data-bs-content=&quot;Right Popover&quot;&gt;Right Popover&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;button class=&quot;btn btn-secondary m-1&quot; type=&quot;button&quot; data-bs-container=&quot;body&quot; data-bs-toggle=&quot;popover&quot; data-bs-placement=&quot;bottom&quot; data-bs-content=&quot;Bottom Popover&quot;&gt;Bottom Popover&lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Examples</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Use the <code>data-bs-trigger="focus"</code> to dismiss popovers on the userâs next click of a different element than the toggle element.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-52c7b041-e114-4a44-b1cc-cc304bf1e859" type="button" role="tab" aria-controls="dom-52c7b041-e114-4a44-b1cc-cc304bf1e859" aria-selected="true" id="tab-dom-52c7b041-e114-4a44-b1cc-cc304bf1e859">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-274cf392-6bbd-470b-8d65-5451ac605a54" type="button" role="tab" aria-controls="dom-274cf392-6bbd-470b-8d65-5451ac605a54" aria-selected="false" id="tab-dom-274cf392-6bbd-470b-8d65-5451ac605a54">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-52c7b041-e114-4a44-b1cc-cc304bf1e859" id="dom-52c7b041-e114-4a44-b1cc-cc304bf1e859"><a class="btn btn-lg btn-danger" tabindex="0" role="button" data-bs-toggle="popover" title="Dismissible popover" data-bs-content="And here's some amazing content. It's very engaging. Right?">Dismissible popover</a>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-274cf392-6bbd-470b-8d65-5451ac605a54" id="dom-274cf392-6bbd-470b-8d65-5451ac605a54">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;a class=&quot;btn btn-lg btn-danger&quot; tabindex=&quot;0&quot; role=&quot;button&quot; data-bs-toggle=&quot;popover&quot; title=&quot;Dismissible popover&quot; data-bs-content=&quot;And here's some amazing content. It's very engaging. Right?&quot;&gt;Dismissible popover&lt;/a&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
