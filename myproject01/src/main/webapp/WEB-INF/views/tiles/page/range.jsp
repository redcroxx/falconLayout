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
        <h3>Range</h3>
        <p class="mb-0">Use our custom range inputs for consistent cross-browser styling and built-in customization.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/range" target="_blank">Range on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Overview</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">Create custom <code>input type="range"</code> controls with <code>.form-range</code>. The track (the background) and thumb (the value) are both styled to appear the same across browsers. As only Firefox supports âfillingâ their track from the left or right of the thumb as a means to visually indicate progress, we do not currently support it.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-649201a0-19a4-4cad-a839-ababd091e246" type="button" role="tab" aria-controls="dom-649201a0-19a4-4cad-a839-ababd091e246" aria-selected="true" id="tab-dom-649201a0-19a4-4cad-a839-ababd091e246">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a2f045e8-2a75-41aa-bd03-ffd01c7f1f17" type="button" role="tab" aria-controls="dom-a2f045e8-2a75-41aa-bd03-ffd01c7f1f17" aria-selected="false" id="tab-dom-a2f045e8-2a75-41aa-bd03-ffd01c7f1f17">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-649201a0-19a4-4cad-a839-ababd091e246" id="dom-649201a0-19a4-4cad-a839-ababd091e246">
        <label class="form-label" for="customRange1">Example range</label>
        <input class="form-range" id="customRange1" type="range" />
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a2f045e8-2a75-41aa-bd03-ffd01c7f1f17" id="dom-a2f045e8-2a75-41aa-bd03-ffd01c7f1f17">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;customRange1&quot;&gt;Example range&lt;/label&gt;
&lt;input class=&quot;form-range&quot; id=&quot;customRange1&quot; type=&quot;range&quot; /&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Min and max</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">Range inputs have implicit values for <code>min</code> and <code>max</code>â<code>0</code> and <code>100</code>, respectively. You may specify new values for those using the <code>min</code> and <code>max</code> attributes.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a2cfd4a4-534a-4f7e-bb14-40cd0e3f7482" type="button" role="tab" aria-controls="dom-a2cfd4a4-534a-4f7e-bb14-40cd0e3f7482" aria-selected="true" id="tab-dom-a2cfd4a4-534a-4f7e-bb14-40cd0e3f7482">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d6927bec-26a4-47fa-bc02-86c42588f5be" type="button" role="tab" aria-controls="dom-d6927bec-26a4-47fa-bc02-86c42588f5be" aria-selected="false" id="tab-dom-d6927bec-26a4-47fa-bc02-86c42588f5be">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a2cfd4a4-534a-4f7e-bb14-40cd0e3f7482" id="dom-a2cfd4a4-534a-4f7e-bb14-40cd0e3f7482">
        <label class="form-label" for="customRange2">Example range</label>
        <input class="form-range" id="customRange2" type="range" min="0" max="5" />
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d6927bec-26a4-47fa-bc02-86c42588f5be" id="dom-d6927bec-26a4-47fa-bc02-86c42588f5be">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;customRange2&quot;&gt;Example range&lt;/label&gt;
&lt;input class=&quot;form-range&quot; id=&quot;customRange2&quot; type=&quot;range&quot; min=&quot;0&quot; max=&quot;5&quot; /&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Steps</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">By default, range inputs âsnapâ to integer values. To change this, you can specify a <code>step</code> value. In the example below, we double the number of steps by using <code>step="0.5"</code>.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cf50fa69-ebf6-4f7b-b394-1553d5ab9018" type="button" role="tab" aria-controls="dom-cf50fa69-ebf6-4f7b-b394-1553d5ab9018" aria-selected="true" id="tab-dom-cf50fa69-ebf6-4f7b-b394-1553d5ab9018">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f25918b3-7dc5-463b-8e92-a082dc69e6b8" type="button" role="tab" aria-controls="dom-f25918b3-7dc5-463b-8e92-a082dc69e6b8" aria-selected="false" id="tab-dom-f25918b3-7dc5-463b-8e92-a082dc69e6b8">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cf50fa69-ebf6-4f7b-b394-1553d5ab9018" id="dom-cf50fa69-ebf6-4f7b-b394-1553d5ab9018">
        <label class="form-label" for="customRange3">Example range</label>
        <input class="form-range" id="customRange3" type="range" min="0" max="5" step="0.5" />
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f25918b3-7dc5-463b-8e92-a082dc69e6b8" id="dom-f25918b3-7dc5-463b-8e92-a082dc69e6b8">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;customRange3&quot;&gt;Example range&lt;/label&gt;
&lt;input class=&quot;form-range&quot; id=&quot;customRange3&quot; type=&quot;range&quot; min=&quot;0&quot; max=&quot;5&quot; step=&quot;0.5&quot; /&gt;</code></pre>
      </div>
    </div>
  </div>
</div>