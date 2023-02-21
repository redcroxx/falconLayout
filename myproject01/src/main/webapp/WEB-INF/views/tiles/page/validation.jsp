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
        <h3>Validation</h3>
        <p class="mb-0">Provide valuable, actionable feedback to your users with HTML5 form validation, via browser default behaviors or custom styles and JavaScript.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/validation" target="_blank">Validation on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <h5 class="mb-0" data-anchor="data-anchor">Custom styles</h5>
  </div>
  <div class="card-body bg-light">
    <p class="mb-0 mt-2">For custom Bootstrap form validation messages, youâll need to add the <code>novalidate</code> boolean attribute to your <code>form</code>.This disables the browser default feedback tooltips, but still provides access to the form validation APIs in JavaScript. Try to submit the form below; our JavaScript will intercept the submit button and relay feedback to you. When attempting to submit, youâll see the <code>:invalid</code> and <code>:valid</code> styles applied to your form controls. </p>
    <p>Custom feedback styles apply custom colors, borders, focus styles, and background icons to better communicate feedback. Background icons for <code>select</code>s are only available with <code>.form-select</code>, and not <code>.form-control</code>.</p>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Custom styles Example</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b3cf71ad-83c0-45d5-974a-11d1998b25ff" type="button" role="tab" aria-controls="dom-b3cf71ad-83c0-45d5-974a-11d1998b25ff" aria-selected="true" id="tab-dom-b3cf71ad-83c0-45d5-974a-11d1998b25ff">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d5efd152-ab0c-46c8-867c-bbcb63fd32fd" type="button" role="tab" aria-controls="dom-d5efd152-ab0c-46c8-867c-bbcb63fd32fd" aria-selected="false" id="tab-dom-d5efd152-ab0c-46c8-867c-bbcb63fd32fd">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b3cf71ad-83c0-45d5-974a-11d1998b25ff" id="dom-b3cf71ad-83c0-45d5-974a-11d1998b25ff">
        <form class="row g-3 needs-validation" novalidate="">
          <div class="col-md-4">
            <label class="form-label" for="validationCustom01">First name</label>
            <input class="form-control" id="validationCustom01" type="text" value="Mark" required="" />
            <div class="valid-feedback">Looks good!</div>
          </div>
          <div class="col-md-4">
            <label class="form-label" for="validationCustom02">Last name</label>
            <input class="form-control" id="validationCustom02" type="text" value="Otto" required="" />
            <div class="valid-feedback">Looks good!</div>
          </div>
          <div class="col-md-4">
            <label class="form-label" for="validationCustomUsername">Username</label>
            <div class="input-group has-validation"><span class="input-group-text" id="inputGroupPrepend">@</span>
              <input class="form-control" id="validationCustomUsername" type="text" aria-describedby="inputGroupPrepend" required="" />
              <div class="invalid-feedback">Please choose a username.</div>
            </div>
          </div>
          <div class="col-md-6">
            <label class="form-label" for="validationCustom03">City</label>
            <input class="form-control" id="validationCustom03" type="text" required="" />
            <div class="invalid-feedback">Please provide a valid city.</div>
          </div>
          <div class="col-md-3">
            <label class="form-label" for="validationCustom04">State</label>
            <select class="form-select" id="validationCustom04" required="">
              <option selected="" disabled="" value="">Choose...</option>
              <option>...</option>
            </select>
            <div class="invalid-feedback">Please select a valid state.</div>
          </div>
          <div class="col-md-3">
            <label class="form-label" for="validationCustom05">Zip</label>
            <input class="form-control" id="validationCustom05" type="text" required="" />
            <div class="invalid-feedback">Please provide a valid zip.</div>
          </div>
          <div class="col-12">
            <div class="form-check">
              <input class="form-check-input" id="invalidCheck" type="checkbox" value="" required="" />
              <label class="form-check-label mb-0" for="invalidCheck">Agree to terms and conditions</label>
              <div class="invalid-feedback mt-0">You must agree before submitting.</div>
            </div>
          </div>
          <div class="col-12">
            <button class="btn btn-primary" type="submit">Submit form</button>
          </div>
        </form>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d5efd152-ab0c-46c8-867c-bbcb63fd32fd" id="dom-d5efd152-ab0c-46c8-867c-bbcb63fd32fd">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;row g-3 needs-validation&quot; novalidate=&quot;&quot;&gt;
  &lt;div class=&quot;col-md-4&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustom01&quot;&gt;First name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationCustom01&quot; type=&quot;text&quot; value=&quot;Mark&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;valid-feedback&quot;&gt;Looks good!&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustom02&quot;&gt;Last name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationCustom02&quot; type=&quot;text&quot; value=&quot;Otto&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;valid-feedback&quot;&gt;Looks good!&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustomUsername&quot;&gt;Username&lt;/label&gt;
    &lt;div class=&quot;input-group has-validation&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;inputGroupPrepend&quot;&gt;@&lt;/span&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;validationCustomUsername&quot; type=&quot;text&quot; aria-describedby=&quot;inputGroupPrepend&quot; required=&quot;&quot; /&gt;
      &lt;div class=&quot;invalid-feedback&quot;&gt;Please choose a username.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-6&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustom03&quot;&gt;City&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationCustom03&quot; type=&quot;text&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;Please provide a valid city.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustom04&quot;&gt;State&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;validationCustom04&quot; required=&quot;&quot;&gt;
      &lt;option selected=&quot;&quot; disabled=&quot;&quot; value=&quot;&quot;&gt;Choose...&lt;/option&gt;
      &lt;option&gt;...&lt;/option&gt;
    &lt;/select&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;Please select a valid state.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationCustom05&quot;&gt;Zip&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationCustom05&quot; type=&quot;text&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;Please provide a valid zip.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;div class=&quot;form-check&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;invalidCheck&quot; type=&quot;checkbox&quot; value=&quot;&quot; required=&quot;&quot; /&gt;
      &lt;label class=&quot;form-check-label mb-0&quot; for=&quot;invalidCheck&quot;&gt;Agree to terms and conditions&lt;/label&gt;
      &lt;div class=&quot;invalid-feedback mt-0&quot;&gt;You must agree before submitting.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit form&lt;/button&gt;
  &lt;/div&gt;
&lt;/form&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Tooltips</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">If your form layout allows it, you can swap the <code>.{valid|invalid}-feedback </code> classes for <code> .{valid|invalid}-tooltip </code> classes to display validation feedback in a styled tooltip. Be sure to have a parent with position: relative on it for tooltip positioning. In the example below, our column classes have this already, but your project may require an alternative setup.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d4c9d0d1-dfd3-437f-a722-c6a4dea7a9c9" type="button" role="tab" aria-controls="dom-d4c9d0d1-dfd3-437f-a722-c6a4dea7a9c9" aria-selected="true" id="tab-dom-d4c9d0d1-dfd3-437f-a722-c6a4dea7a9c9">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d6c98d91-bfb7-4183-9958-414ad27c6fe8" type="button" role="tab" aria-controls="dom-d6c98d91-bfb7-4183-9958-414ad27c6fe8" aria-selected="false" id="tab-dom-d6c98d91-bfb7-4183-9958-414ad27c6fe8">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d4c9d0d1-dfd3-437f-a722-c6a4dea7a9c9" id="dom-d4c9d0d1-dfd3-437f-a722-c6a4dea7a9c9">
        <form class="row g-3 needs-validation" novalidate="">
          <div class="col-md-4 position-relative">
            <label class="form-label" for="validationTooltip01">First name</label>
            <input class="form-control" id="validationTooltip01" type="text" value="Mark" required="" />
            <div class="valid-tooltip">Looks good!</div>
          </div>
          <div class="col-md-4 position-relative">
            <label class="form-label" for="validationTooltip02">Last name</label>
            <input class="form-control" id="validationTooltip02" type="text" value="Otto" required="" />
            <div class="valid-tooltip">Looks good!</div>
          </div>
          <div class="col-md-4 position-relative">
            <label class="form-label" for="validationTooltipUsername">Username</label>
            <div class="input-group"><span class="input-group-text" id="validationTooltipUsernamePrepend">@</span>
              <input class="form-control" id="validationTooltipUsername" type="text" aria-describedby="validationTooltipUsernamePrepend" required="" />
              <div class="invalid-tooltip">Please choose a unique and valid username.</div>
            </div>
          </div>
          <div class="col-md-6 position-relative">
            <label class="form-label" for="validationTooltip03">City</label>
            <input class="form-control" id="validationTooltip03" type="text" required="" />
            <div class="invalid-tooltip">Please provide a valid city.</div>
          </div>
          <div class="col-md-3 position-relative">
            <label class="form-label" for="validationTooltip04">State</label>
            <select class="form-select" id="validationTooltip04" required="">
              <option selected="" disabled="" value="">Choose...</option>
              <option>...</option>
            </select>
            <div class="invalid-tooltip">Please select a valid state.</div>
          </div>
          <div class="col-md-3 position-relative">
            <label class="form-label" for="validationTooltip05">Zip</label>
            <input class="form-control" id="validationTooltip05" type="text" required="" />
            <div class="invalid-tooltip">Please provide a valid zip.</div>
          </div>
          <div class="col-12">
            <button class="btn btn-primary" type="submit">Submit form</button>
          </div>
        </form>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d6c98d91-bfb7-4183-9958-414ad27c6fe8" id="dom-d6c98d91-bfb7-4183-9958-414ad27c6fe8">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;row g-3 needs-validation&quot; novalidate=&quot;&quot;&gt;
  &lt;div class=&quot;col-md-4 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltip01&quot;&gt;First name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationTooltip01&quot; type=&quot;text&quot; value=&quot;Mark&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;valid-tooltip&quot;&gt;Looks good!&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltip02&quot;&gt;Last name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationTooltip02&quot; type=&quot;text&quot; value=&quot;Otto&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;valid-tooltip&quot;&gt;Looks good!&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltipUsername&quot;&gt;Username&lt;/label&gt;
    &lt;div class=&quot;input-group&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;validationTooltipUsernamePrepend&quot;&gt;@&lt;/span&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;validationTooltipUsername&quot; type=&quot;text&quot; aria-describedby=&quot;validationTooltipUsernamePrepend&quot; required=&quot;&quot; /&gt;
      &lt;div class=&quot;invalid-tooltip&quot;&gt;Please choose a unique and valid username.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-6 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltip03&quot;&gt;City&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationTooltip03&quot; type=&quot;text&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;invalid-tooltip&quot;&gt;Please provide a valid city.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-3 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltip04&quot;&gt;State&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;validationTooltip04&quot; required=&quot;&quot;&gt;
      &lt;option selected=&quot;&quot; disabled=&quot;&quot; value=&quot;&quot;&gt;Choose...&lt;/option&gt;
      &lt;option&gt;...&lt;/option&gt;
    &lt;/select&gt;
    &lt;div class=&quot;invalid-tooltip&quot;&gt;Please select a valid state.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-3 position-relative&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;validationTooltip05&quot;&gt;Zip&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;validationTooltip05&quot; type=&quot;text&quot; required=&quot;&quot; /&gt;
    &lt;div class=&quot;invalid-tooltip&quot;&gt;Please provide a valid zip.&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit form&lt;/button&gt;
  &lt;/div&gt;
&lt;/form&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
