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
        <h3>Rater</h3>
        <p class="mb-0">Star rating widget for the browser. Unlimited number of stars. No dependencies. No Jquery required.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://fredolss.github.io/rater-js/" target="_blank">Documentation for rater<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bdec79a4-a830-4045-a90b-c59489f0ad9e" type="button" role="tab" aria-controls="dom-bdec79a4-a830-4045-a90b-c59489f0ad9e" aria-selected="true" id="tab-dom-bdec79a4-a830-4045-a90b-c59489f0ad9e">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-284ae629-a905-4c7c-ad6d-1271dfe12545" type="button" role="tab" aria-controls="dom-284ae629-a905-4c7c-ad6d-1271dfe12545" aria-selected="false" id="tab-dom-284ae629-a905-4c7c-ad6d-1271dfe12545">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bdec79a4-a830-4045-a90b-c59489f0ad9e" id="dom-bdec79a4-a830-4045-a90b-c59489f0ad9e">
        <div class="d-block" data-rater='{"starSize":32,"step":0.5}'></div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-284ae629-a905-4c7c-ad6d-1271dfe12545" id="dom-284ae629-a905-4c7c-ad6d-1271dfe12545">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-block&quot; data-rater='{&quot;starSize&quot;:32,&quot;step&quot;:0.5}'&gt;&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <h5 class="mb-0">Javascript</h5>
  </div>
  <div class="card-body bg-light">
    <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/rater-js/index.js&quot;&gt;&lt;/script&gt;</code></pre>
  </div>
</div>