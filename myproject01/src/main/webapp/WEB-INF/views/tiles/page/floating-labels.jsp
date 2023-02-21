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
        <h3>Floating labels</h3>
        <p class="mb-0">Create beautifully simple form labels that float over your input fields.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/floating-labels" target="_blank">Floating labels on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2df436e7-53bd-4a8c-aeec-576497723c6d" type="button" role="tab" aria-controls="dom-2df436e7-53bd-4a8c-aeec-576497723c6d" aria-selected="true" id="tab-dom-2df436e7-53bd-4a8c-aeec-576497723c6d">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a7fe3d89-89ea-4718-8807-afd046c60733" type="button" role="tab" aria-controls="dom-a7fe3d89-89ea-4718-8807-afd046c60733" aria-selected="false" id="tab-dom-a7fe3d89-89ea-4718-8807-afd046c60733">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2df436e7-53bd-4a8c-aeec-576497723c6d" id="dom-2df436e7-53bd-4a8c-aeec-576497723c6d">
        <div class="form-floating mb-3">
          <input class="form-control" id="floatingInput" type="email" placeholder="name@example.com" />
          <label for="floatingInput">Email address</label>
        </div>
        <div class="form-floating">
          <input class="form-control" id="floatingPassword" type="password" placeholder="Password" />
          <label for="floatingPassword">Password</label>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a7fe3d89-89ea-4718-8807-afd046c60733" id="dom-a7fe3d89-89ea-4718-8807-afd046c60733">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-floating mb-3&quot;&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;floatingInput&quot; type=&quot;email&quot; placeholder=&quot;name@example.com&quot; /&gt;
  &lt;label for=&quot;floatingInput&quot;&gt;Email address&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-floating&quot;&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;floatingPassword&quot; type=&quot;password&quot; placeholder=&quot;Password&quot; /&gt;
  &lt;label for=&quot;floatingPassword&quot;&gt;Password&lt;/label&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Form Validation</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-355f60de-2c87-4ca6-be38-8a5115e4fa01" type="button" role="tab" aria-controls="dom-355f60de-2c87-4ca6-be38-8a5115e4fa01" aria-selected="true" id="tab-dom-355f60de-2c87-4ca6-be38-8a5115e4fa01">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5d8e460f-4688-4586-8541-581ce706184a" type="button" role="tab" aria-controls="dom-5d8e460f-4688-4586-8541-581ce706184a" aria-selected="false" id="tab-dom-5d8e460f-4688-4586-8541-581ce706184a">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-355f60de-2c87-4ca6-be38-8a5115e4fa01" id="dom-355f60de-2c87-4ca6-be38-8a5115e4fa01">
        <div class="form-floating mb-3">
          <input class="form-control is-valid" id="floatingInputValid" type="email" placeholder="name@example.com" value="test@example.com" />
          <label for="floatingInputValid">Valid input</label>
        </div>
        <div class="form-floating">
          <input class="form-control is-invalid" id="floatingInputInvalid" type="email" placeholder="name@example.com" value="test@example.com" />
          <label for="floatingInputInvalid">Invalid input</label>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5d8e460f-4688-4586-8541-581ce706184a" id="dom-5d8e460f-4688-4586-8541-581ce706184a">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-floating mb-3&quot;&gt;
  &lt;input class=&quot;form-control is-valid&quot; id=&quot;floatingInputValid&quot; type=&quot;email&quot; placeholder=&quot;name@example.com&quot; value=&quot;test@example.com&quot; /&gt;
  &lt;label for=&quot;floatingInputValid&quot;&gt;Valid input&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-floating&quot;&gt;
  &lt;input class=&quot;form-control is-invalid&quot; id=&quot;floatingInputInvalid&quot; type=&quot;email&quot; placeholder=&quot;name@example.com&quot; value=&quot;test@example.com&quot; /&gt;
  &lt;label for=&quot;floatingInputInvalid&quot;&gt;Invalid input&lt;/label&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Textarea</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9efd58ae-8499-469d-85e5-251d5d9895fb" type="button" role="tab" aria-controls="dom-9efd58ae-8499-469d-85e5-251d5d9895fb" aria-selected="true" id="tab-dom-9efd58ae-8499-469d-85e5-251d5d9895fb">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-97f14ac0-8c8c-42c1-8863-166af91663c4" type="button" role="tab" aria-controls="dom-97f14ac0-8c8c-42c1-8863-166af91663c4" aria-selected="false" id="tab-dom-97f14ac0-8c8c-42c1-8863-166af91663c4">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9efd58ae-8499-469d-85e5-251d5d9895fb" id="dom-9efd58ae-8499-469d-85e5-251d5d9895fb">
        <div class="form-floating">
          <textarea class="form-control" id="floatingTextarea2" placeholder="Leave a comment here" style="height: 100px"></textarea>
          <label for="floatingTextarea2">Comments</label>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-97f14ac0-8c8c-42c1-8863-166af91663c4" id="dom-97f14ac0-8c8c-42c1-8863-166af91663c4">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-floating&quot;&gt;
  &lt;textarea class=&quot;form-control&quot; id=&quot;floatingTextarea2&quot; placeholder=&quot;Leave a comment here&quot; style=&quot;height: 100px&quot;&gt;&lt;/textarea&gt;
  &lt;label for=&quot;floatingTextarea2&quot;&gt;Comments&lt;/label&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Selects</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-47876be8-2a72-43ae-bc27-b5a16674d682" type="button" role="tab" aria-controls="dom-47876be8-2a72-43ae-bc27-b5a16674d682" aria-selected="true" id="tab-dom-47876be8-2a72-43ae-bc27-b5a16674d682">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-02ce79ec-c4ba-4f65-a425-a54b909fbf17" type="button" role="tab" aria-controls="dom-02ce79ec-c4ba-4f65-a425-a54b909fbf17" aria-selected="false" id="tab-dom-02ce79ec-c4ba-4f65-a425-a54b909fbf17">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-47876be8-2a72-43ae-bc27-b5a16674d682" id="dom-47876be8-2a72-43ae-bc27-b5a16674d682">
        <div class="form-floating">
          <select class="form-select" id="floatingSelect" aria-label="Floating label select example">
            <option selected="">Open this select menu</option>
            <option value="1">One</option>
            <option value="2">Two</option>
            <option value="3">Three</option>
          </select>
          <label for="floatingSelect">Works with selects</label>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-02ce79ec-c4ba-4f65-a425-a54b909fbf17" id="dom-02ce79ec-c4ba-4f65-a425-a54b909fbf17">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-floating&quot;&gt;
  &lt;select class=&quot;form-select&quot; id=&quot;floatingSelect&quot; aria-label=&quot;Floating label select example&quot;&gt;
    &lt;option selected=&quot;&quot;&gt;Open this select menu&lt;/option&gt;
    &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
    &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
    &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
  &lt;/select&gt;
  &lt;label for=&quot;floatingSelect&quot;&gt;Works with selects&lt;/label&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
