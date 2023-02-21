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
        <h3>Editor</h3>
        <p class="mt-2">Falcon uses Tinymce, the world's most popular JavaScript library for rich text editing.</p><a class="btn btn-link ps-0 btn-sm" href="https://www.tiny.cloud/docs/quick-start/" target="_blank"> Tinymce documentations<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-103634df-3c50-4099-8bc8-7b87803b5e80" type="button" role="tab" aria-controls="dom-103634df-3c50-4099-8bc8-7b87803b5e80" aria-selected="true" id="tab-dom-103634df-3c50-4099-8bc8-7b87803b5e80">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b2d766eb-c44a-4efa-9de1-2ff8de898d72" type="button" role="tab" aria-controls="dom-b2d766eb-c44a-4efa-9de1-2ff8de898d72" aria-selected="false" id="tab-dom-b2d766eb-c44a-4efa-9de1-2ff8de898d72">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-103634df-3c50-4099-8bc8-7b87803b5e80" id="dom-103634df-3c50-4099-8bc8-7b87803b5e80">
        <div class="min-vh-50">

          <textarea class="tinymce d-none" name="content"></textarea>

        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b2d766eb-c44a-4efa-9de1-2ff8de898d72" id="dom-b2d766eb-c44a-4efa-9de1-2ff8de898d72">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;min-vh-50&quot;&gt;
  &lt;textarea class=&quot;tinymce d-none&quot; name=&quot;content&quot;&gt;&lt;/textarea&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/tinymce/tinymce.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>