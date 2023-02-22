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
                  <h3>Sizing</h3>
                  <p class="mb-0">Easily make an element as wide or as tall (relative to its parent) with our width and height utilities</p>
                  <p class="mt-2 mb-0">Includes support for <code class="highlighter-rouge">25% </code> ,<code class="highlighter-rouge">50% </code> ,<code class="highlighter-rouge">75% </code> , and <code class="highlighter-rouge">100% </code> by default. The classes are named using the format <code>{property}-{size}</code> for <code>xs </code> and <code>{property}-{breakpoint}-{size}</code> for <code>sm </code>,<code>md </code>,<code>lg </code>,<code>xl </code> and <code>xxl</code>.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/sizing/" target="_blank">Sizing on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Width (relative to parent)</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cf0241dc-26ce-4b84-8261-c38d26279007" type="button" role="tab" aria-controls="dom-cf0241dc-26ce-4b84-8261-c38d26279007" aria-selected="true" id="tab-dom-cf0241dc-26ce-4b84-8261-c38d26279007">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bfeb99b5-b5db-4d52-b4c7-6174bc6ae487" type="button" role="tab" aria-controls="dom-bfeb99b5-b5db-4d52-b4c7-6174bc6ae487" aria-selected="false" id="tab-dom-bfeb99b5-b5db-4d52-b4c7-6174bc6ae487">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cf0241dc-26ce-4b84-8261-c38d26279007" id="dom-cf0241dc-26ce-4b84-8261-c38d26279007">
                  <div class="bg-light text-dark p-2 border border-dashed mb-3 w-100"><code>.w-100</code></div>
                  <div class="bg-light text-dark p-2 border border-dashed mb-3 w-75"><code>.w-75</code></div>
                  <div class="bg-light text-dark p-2 border border-dashed mb-3 w-50"><code>.w-50</code></div>
                  <div class="bg-light text-dark p-2 border border-dashed mb-3 w-25"><code>.w-25</code></div>
                  <div class="bg-light text-dark p-2 border border-dashed mb-3 w-auto"><code>.w-auto</code></div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bfeb99b5-b5db-4d52-b4c7-6174bc6ae487" id="dom-bfeb99b5-b5db-4d52-b4c7-6174bc6ae487">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;bg-light text-dark p-2 border border-dashed mb-3 w-100&quot;&gt;&lt;code&gt;.w-100&lt;/code&gt;&lt;/div&gt;
&lt;div class=&quot;bg-light text-dark p-2 border border-dashed mb-3 w-75&quot;&gt;&lt;code&gt;.w-75&lt;/code&gt;&lt;/div&gt;
&lt;div class=&quot;bg-light text-dark p-2 border border-dashed mb-3 w-50&quot;&gt;&lt;code&gt;.w-50&lt;/code&gt;&lt;/div&gt;
&lt;div class=&quot;bg-light text-dark p-2 border border-dashed mb-3 w-25&quot;&gt;&lt;code&gt;.w-25&lt;/code&gt;&lt;/div&gt;
&lt;div class=&quot;bg-light text-dark p-2 border border-dashed mb-3 w-auto&quot;&gt;&lt;code&gt;.w-auto&lt;/code&gt;&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Height (relative to parent)</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bad14127-2100-4e18-9a49-05dcb1cc8027" type="button" role="tab" aria-controls="dom-bad14127-2100-4e18-9a49-05dcb1cc8027" aria-selected="true" id="tab-dom-bad14127-2100-4e18-9a49-05dcb1cc8027">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0674f8db-325f-4dfb-b084-1956269b4f37" type="button" role="tab" aria-controls="dom-0674f8db-325f-4dfb-b084-1956269b4f37" aria-selected="false" id="tab-dom-0674f8db-325f-4dfb-b084-1956269b4f37">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bad14127-2100-4e18-9a49-05dcb1cc8027" id="dom-bad14127-2100-4e18-9a49-05dcb1cc8027">
                  <div class="vh-50 text-dark py-3">
                    <div class="row h-100">
                      <div class="col">
                        <div class="bg-light p-2 border border-dashed mb-3 h-100"><code>.h-100</code></div>
                      </div>
                      <div class="col">
                        <div class="bg-light p-2 border border-dashed mb-3 h-75"><code>.h-75</code></div>
                      </div>
                      <div class="col">
                        <div class="bg-light p-2 border border-dashed mb-3 h-50"><code>.h-50</code></div>
                      </div>
                      <div class="col">
                        <div class="bg-light p-2 border border-dashed mb-3 h-25"><code>.h-25</code></div>
                      </div>
                      <div class="col">
                        <div class="bg-light p-2 border border-dashed mb-3 h-auto"><code>.h-auto</code></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0674f8db-325f-4dfb-b084-1956269b4f37" id="dom-0674f8db-325f-4dfb-b084-1956269b4f37">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;vh-50 text-dark py-3&quot;&gt;
  &lt;div class=&quot;row h-100&quot;&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;div class=&quot;bg-light p-2 border border-dashed mb-3 h-100&quot;&gt;&lt;code&gt;.h-100&lt;/code&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;div class=&quot;bg-light p-2 border border-dashed mb-3 h-75&quot;&gt;&lt;code&gt;.h-75&lt;/code&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;div class=&quot;bg-light p-2 border border-dashed mb-3 h-50&quot;&gt;&lt;code&gt;.h-50&lt;/code&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;div class=&quot;bg-light p-2 border border-dashed mb-3 h-25&quot;&gt;&lt;code&gt;.h-25&lt;/code&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;div class=&quot;bg-light p-2 border border-dashed mb-3 h-auto&quot;&gt;&lt;code&gt;.h-auto&lt;/code&gt;&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Special classes (relative to viewport)</h5>
              <p class="mt-2 mb-0">Responsive variations also exist for sizing classes relative to the <code>viewport</code>. Here are all the support classes:</p>
            </div>
            <div class="card-body bg-light">
              <pre class="rounded-3"><code class="lang-css">.mw-100 { max-width: 100%; }
.min-vw-100 { min-width: 100vw; }
.vw-100 { width: 100vw; }
.max-vh-100 { max-height: 100vh; }
.max-vh-75 { max-height: 75vh; }
.max-vh-50 { max-height: 50vh; }
.max-vh-25 { max-height: 25vh; }
.min-vh-100 { min-height: 100vh; }
.min-vh-75 { min-height: 75vh; }
.min-vh-50 { min-height: 50vh; }
.min-vh-25 { min-height: 25vh; }
.vh-100 { height: 100vh !important; }
.vh-75 { height: 75vh !important; }
.vh-50 { height: 50vh !important; }
.vh-25 { height: 25vh !important; }
.max-vh-sm-100 { max-height: 100vh; }
.max-vh-sm-75 { max-height: 75vh; }
.max-vh-sm-50 { max-height: 50vh; }
.max-vh-sm-25 { max-height: 25vh; }
.min-vh-sm-100 { min-height: 100vh; }
.min-vh-sm-75 { min-height: 75vh; }
.min-vh-sm-50 { min-height: 50vh; }
.min-vh-sm-25 { min-height: 25vh; }
.vh-sm-100 { height: 100vh !important; }
.vh-sm-75 { height: 75vh !important; }
.vh-sm-50 { height: 50vh !important; }
.vh-sm-25 { height: 25vh !important; }
.max-vh-md-100 { max-height: 100vh; }
.max-vh-md-75 { max-height: 75vh; }
.max-vh-md-50 { max-height: 50vh; }
.max-vh-md-25 { max-height: 25vh; }
.min-vh-md-100 { min-height: 100vh; }
.min-vh-md-75 { min-height: 75vh; }
.min-vh-md-50 { min-height: 50vh; }
.min-vh-md-25 { min-height: 25vh; }
.vh-md-100 { height: 100vh !important; }
.vh-md-75 { height: 75vh !important; }
.vh-md-50 { height: 50vh !important; }
.vh-md-25 { height: 25vh !important; }
.max-vh-lg-100 { max-height: 100vh; }
.max-vh-lg-75 { max-height: 75vh; }
.max-vh-lg-50 { max-height: 50vh; }
.max-vh-lg-25 { max-height: 25vh; }
.min-vh-lg-100 { min-height: 100vh; }
.min-vh-lg-75 { min-height: 75vh; }
.min-vh-lg-50 { min-height: 50vh; }
.min-vh-lg-25 { min-height: 25vh; }
.vh-lg-100 { height: 100vh !important; }
.vh-lg-75 { height: 75vh !important; }
.vh-lg-50 { height: 50vh !important; }
.vh-lg-25 { height: 25vh !important; }
.max-vh-xl-100 { max-height: 100vh; }
.max-vh-xl-75 { max-height: 75vh; }
.max-vh-xl-50 { max-height: 50vh; }
.max-vh-xl-25 { max-height: 25vh; }
.min-vh-xl-100 { min-height: 100vh; }
.min-vh-xl-75 { min-height: 75vh; }
.min-vh-xl-50 { min-height: 50vh; }
.min-vh-xl-25 { min-height: 25vh; }
.vh-xl-100 { height: 100vh !important; }
.vh-xl-75 { height: 75vh !important; }
.vh-xl-50 { height: 50vh !important; }
.vh-xl-25 { height: 25vh !important; }
.max-vh-xxl-100 { max-height: 100vh; }
.max-vh-xxl-75 { max-height: 75vh; }
.max-vh-xxl-50 { max-height: 50vh; }
.max-vh-xxl-25 { max-height: 25vh; }
.min-vh-xxl-100 { min-height: 100vh; }
.min-vh-xxl-75 { min-height: 75vh; }
.min-vh-xxl-50 { min-height: 50vh; }
.min-vh-xxl-25 { min-height: 25vh; }
.vh-xxl-100 { height: 100vh !important; }
.vh-xxl-75 { height: 75vh !important; }
.vh-xxl-50 { height: 50vh !important; }
.vh-xxl-25 { height: 25vh !important; }</code></pre>
            </div>
          </div>
