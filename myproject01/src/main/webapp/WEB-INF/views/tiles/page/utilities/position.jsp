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
                  <h3>Position</h3>
                  <p class="mb-0">Use these shorthand utilities for quickly configuring the position of an element.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/position/" target="_blank">Position on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Common values</h5>
              <p class="mb-2">Quick positioning classes are available, though they responsive. </p>
              <p class="mb-0">The classes are named using the format <code>position-{option}</code> for <code>xs</code> and <code>position-{breakpoint}-{option}</code> for <code>sm</code>,<code>md</code>,<code>lg, </code><code>xl</code>, and <code>xxl</code>.</p>
            </div>
            <div class="card-body bg-light">
              <pre class="rounded-3"><code class="lang-css">.position-static
.position-relative
.position-absolute
.position-sticky
.fixed-top
.fixed-bottom</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Arrange Elements</h5>
                  <p class="mb-0 pt-1 .mt-2.mb-0">Arrange elements easily with the edge positioning utilities. The format is <code>{property}-{position}. </code> has special utility class <code>.all-0 </code>to give full height/width to child element of parent element.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7702c8ed-8c75-43a9-9678-d380e6cc5354" type="button" role="tab" aria-controls="dom-7702c8ed-8c75-43a9-9678-d380e6cc5354" aria-selected="true" id="tab-dom-7702c8ed-8c75-43a9-9678-d380e6cc5354">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-226f7707-74b2-4ac5-9839-f118245c7518" type="button" role="tab" aria-controls="dom-226f7707-74b2-4ac5-9839-f118245c7518" aria-selected="false" id="tab-dom-226f7707-74b2-4ac5-9839-f118245c7518">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7702c8ed-8c75-43a9-9678-d380e6cc5354" id="dom-7702c8ed-8c75-43a9-9678-d380e6cc5354">
                  <div class="position-relative bg-200 mb-4" style="height: 200px;">
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-0 start-0"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-0 end-0"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-50 start-50"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute bottom-50 end-50"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute bottom-0 start-0"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute bottom-0 end-0"></div>
                  </div>
                  <div class="position-relative light" style="height: 100px; width: 100px">
                    <div class="bg-900 rounded-1 text-white d-flex flex-center position-absolute all-0">.all-0</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-226f7707-74b2-4ac5-9839-f118245c7518" id="dom-226f7707-74b2-4ac5-9839-f118245c7518">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative bg-200 mb-4&quot; style=&quot;height: 200px;&quot;&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-0 start-0&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-0 end-0&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-50 start-50&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute bottom-50 end-50&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute bottom-0 start-0&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute bottom-0 end-0&quot;&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;position-relative light&quot; style=&quot;height: 100px; width: 100px&quot;&gt;
  &lt;div class=&quot;bg-900 rounded-1 text-white d-flex flex-center position-absolute all-0&quot;&gt;.all-0&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Center Elements</h5>
                  <p class="mb-0 pt-1 .mt-2.mb-0">In addition, you can also center the elements with the transform utility classes <code>.translate-middle</code>, <code>.translate-middle-x </code>, <code>.translate-middle-y</code>. Responsive variations also exist for <code>transform-middle</code>, For example: <code>transform-{xxl|xl|lg|md|sm}-middle-{x|y}</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-dc073f6b-ea7a-45e6-a338-875867bc7e0e" type="button" role="tab" aria-controls="dom-dc073f6b-ea7a-45e6-a338-875867bc7e0e" aria-selected="true" id="tab-dom-dc073f6b-ea7a-45e6-a338-875867bc7e0e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-af641244-9d11-4944-9b45-3ad407aea4c1" type="button" role="tab" aria-controls="dom-af641244-9d11-4944-9b45-3ad407aea4c1" aria-selected="false" id="tab-dom-af641244-9d11-4944-9b45-3ad407aea4c1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-dc073f6b-ea7a-45e6-a338-875867bc7e0e" id="dom-dc073f6b-ea7a-45e6-a338-875867bc7e0e">
                  <div class="position-relative bg-200" style="height: 200px;">
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-0 start-50 translate-middle-x"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-50 start-0 translate-middle-y"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-50 start-50 translate-middle"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute top-50 end-0 translate-middle-y"></div>
                    <div class="light p-3 bg-900 rounded-1 position-absolute bottom-0 start-50 translate-middle-x"></div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-af641244-9d11-4944-9b45-3ad407aea4c1" id="dom-af641244-9d11-4944-9b45-3ad407aea4c1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative bg-200&quot; style=&quot;height: 200px;&quot;&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-0 start-50 translate-middle-x&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-50 start-0 translate-middle-y&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-50 start-50 translate-middle&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute top-50 end-0 translate-middle-y&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;light p-3 bg-900 rounded-1 position-absolute bottom-0 start-50 translate-middle-x&quot;&gt;&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
