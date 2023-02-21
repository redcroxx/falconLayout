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
        <h3>Select</h3>
        <p class="mb-0">Customize the native selects with custom CSS that changes the elementâs initial appearance.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/select" target="_blank">Select on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Default</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">Custom <code>select</code> menus need only a custom class, <code>.form-select</code> to trigger the custom styles. Custom styles are limited to the <code>select</code>'s initial appearance and cannot modify the <code>option</code>s due to browser limitations.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d0dc0d78-dfe6-4560-aea0-8b40edc01a65" type="button" role="tab" aria-controls="dom-d0dc0d78-dfe6-4560-aea0-8b40edc01a65" aria-selected="true" id="tab-dom-d0dc0d78-dfe6-4560-aea0-8b40edc01a65">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-28202199-901f-431d-bc85-b07c8b4305af" type="button" role="tab" aria-controls="dom-28202199-901f-431d-bc85-b07c8b4305af" aria-selected="false" id="tab-dom-28202199-901f-431d-bc85-b07c8b4305af">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d0dc0d78-dfe6-4560-aea0-8b40edc01a65" id="dom-d0dc0d78-dfe6-4560-aea0-8b40edc01a65">
        <select class="form-select" aria-label="Default select example">
          <option selected="">Open this select menu</option>
          <option value="1">One</option>
          <option value="2">Two</option>
          <option value="3">Three</option>
        </select>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-28202199-901f-431d-bc85-b07c8b4305af" id="dom-28202199-901f-431d-bc85-b07c8b4305af">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;select class=&quot;form-select&quot; aria-label=&quot;Default select example&quot;&gt;
  &lt;option selected=&quot;&quot;&gt;Open this select menu&lt;/option&gt;
  &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
  &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
  &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
&lt;/select&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">You may also choose from small and large custom selects to match our similarly sized text inputs.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ea3e6854-ac17-492f-9755-1ffaeab45580" type="button" role="tab" aria-controls="dom-ea3e6854-ac17-492f-9755-1ffaeab45580" aria-selected="true" id="tab-dom-ea3e6854-ac17-492f-9755-1ffaeab45580">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-7ea51db1-2813-47b8-ad4c-4b8113e7b841" type="button" role="tab" aria-controls="dom-7ea51db1-2813-47b8-ad4c-4b8113e7b841" aria-selected="false" id="tab-dom-7ea51db1-2813-47b8-ad4c-4b8113e7b841">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ea3e6854-ac17-492f-9755-1ffaeab45580" id="dom-ea3e6854-ac17-492f-9755-1ffaeab45580">
        <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
          <option selected="">Open this select menu</option>
          <option value="1">One</option>
          <option value="2">Two</option>
          <option value="3">Three</option>
        </select>
        <select class="form-select form-select-sm" aria-label=".form-select-sm example">
          <option selected="">Open this select menu</option>
          <option value="1">One</option>
          <option value="2">Two</option>
          <option value="3">Three</option>
        </select>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-7ea51db1-2813-47b8-ad4c-4b8113e7b841" id="dom-7ea51db1-2813-47b8-ad4c-4b8113e7b841">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;select class=&quot;form-select form-select-lg mb-3&quot; aria-label=&quot;.form-select-lg example&quot;&gt;
  &lt;option selected=&quot;&quot;&gt;Open this select menu&lt;/option&gt;
  &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
  &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
  &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
&lt;/select&gt;
&lt;select class=&quot;form-select form-select-sm&quot; aria-label=&quot;.form-select-sm example&quot;&gt;
  &lt;option selected=&quot;&quot;&gt;Open this select menu&lt;/option&gt;
  &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
  &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
  &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
&lt;/select&gt;</code></pre>
      </div>
    </div>
  </div>
</div>