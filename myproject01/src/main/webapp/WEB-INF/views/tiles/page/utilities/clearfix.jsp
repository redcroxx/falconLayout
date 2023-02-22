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
                  <h3>Clearfix</h3>
                  <p class="mb-0">Quickly and easily clear floated content within a container by adding a clearfix utility.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/helpers/clearfix/" target="_blank">Clearfix on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
            </div>
            <div class="card-body bg-light">
              <p>Easily clear floats by adding <code>.clearfix</code> to the parent element. Can also be used as a mixin.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;clearfix&quot;&gt;...&lt;/div&gt;</code></pre>
              <p>The following example shows how the clearfix can be used. Without the clearfix the wrapping div would not span around the buttons which would cause a broken layout.</p>
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-efa9e177-4789-40ca-9c07-120ede2426df" type="button" role="tab" aria-controls="dom-efa9e177-4789-40ca-9c07-120ede2426df" aria-selected="true" id="tab-dom-efa9e177-4789-40ca-9c07-120ede2426df">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4d87575f-4bfe-46d0-8840-9d595cfe4200" type="button" role="tab" aria-controls="dom-4d87575f-4bfe-46d0-8840-9d595cfe4200" aria-selected="false" id="tab-dom-4d87575f-4bfe-46d0-8840-9d595cfe4200">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-efa9e177-4789-40ca-9c07-120ede2426df" id="dom-efa9e177-4789-40ca-9c07-120ede2426df">
                      <div class="bg-primary progress-bar-striped clearfix">

                        <button class="btn btn-secondary float-start" type="button">Example Button floated left</button>

                        <button class="btn btn-secondary float-end" type="button">Example Button floated right</button>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4d87575f-4bfe-46d0-8840-9d595cfe4200" id="dom-4d87575f-4bfe-46d0-8840-9d595cfe4200">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;bg-primary progress-bar-striped clearfix&quot;&gt;
  &lt;button class=&quot;btn btn-secondary float-start&quot; type=&quot;button&quot;&gt;Example Button floated left&lt;/button&gt;
  &lt;button class=&quot;btn btn-secondary float-end&quot; type=&quot;button&quot;&gt;Example Button floated right&lt;/button&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>