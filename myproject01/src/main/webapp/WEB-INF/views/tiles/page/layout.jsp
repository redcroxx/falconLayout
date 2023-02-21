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
        <h3>Layout</h3>
        <p class="mb-0">Give your forms some structureâfrom inline to horizontal to custom grid implementationsâwith our form layout options.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/layout" target="_blank">Form's layout on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Basic form</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2e7ee14b-de07-4b09-b2cd-b1e571b1bc5f" type="button" role="tab" aria-controls="dom-2e7ee14b-de07-4b09-b2cd-b1e571b1bc5f" aria-selected="true" id="tab-dom-2e7ee14b-de07-4b09-b2cd-b1e571b1bc5f">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ce920cee-da6c-4c6c-a16f-b9f483abcb7e" type="button" role="tab" aria-controls="dom-ce920cee-da6c-4c6c-a16f-b9f483abcb7e" aria-selected="false" id="tab-dom-ce920cee-da6c-4c6c-a16f-b9f483abcb7e">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2e7ee14b-de07-4b09-b2cd-b1e571b1bc5f" id="dom-2e7ee14b-de07-4b09-b2cd-b1e571b1bc5f">
        <form>
          <div class="mb-3">
            <label class="form-label" for="basic-form-name">Name</label>
            <input class="form-control" id="basic-form-name" type="text" placeholder="Name" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="basic-form-email">Email address</label>
            <input class="form-control" id="basic-form-email" type="email" placeholder="name@example.com" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="basic-form-password">Password</label>
            <input class="form-control" id="basic-form-password" type="password" placeholder="Password" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="basic-form-dob">Date of Birth</label>
            <input class="form-control" id="basic-form-dob" type="date" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="basic-form-gender">Gender</label>
            <select class="form-select" id="basic-form-gender" aria-label="Default select example">
              <option selected="selected">Select your gender</option>
              <option value="male">Male</option>
              <option value="female">Female</option>
              <option value="other">Other</option>
            </select>
          </div>
          <div class="mb-3">
            <div class="form-check">
              <input class="form-check-input" id="flexRadioDefault1" type="radio" name="flexRadioDefault" />
              <label class="form-check-label mb-0" for="flexRadioDefault1">Personal Account</label>
            </div>
            <div class="form-check">
              <input class="form-check-input" id="flexRadioDefault2" type="radio" name="flexRadioDefault" checked="checked" />
              <label class="form-check-label mb-0" for="flexRadioDefault2">Business Account</label>
            </div>
          </div>
          <div class="mb-3">
            <label class="form-label">Upload Image</label>
            <input class="form-control" type="file" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="basic-form-textarea">Description</label>
            <textarea class="form-control" id="basic-form-textarea" rows="3" placeholder="Description"></textarea>
          </div>
          <div class="mb-3 form-check">
            <input class="form-check-input" id="basic-form-checkbox" type="checkbox" />
            <label class="form-check-label" for="basic-form-checkbox">Remember me</label>
          </div>
          <button class="btn btn-primary" type="submit">Submit</button>
        </form>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ce920cee-da6c-4c6c-a16f-b9f483abcb7e" id="dom-ce920cee-da6c-4c6c-a16f-b9f483abcb7e">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-name&quot;&gt;Name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;basic-form-name&quot; type=&quot;text&quot; placeholder=&quot;Name&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-email&quot;&gt;Email address&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;basic-form-email&quot; type=&quot;email&quot; placeholder=&quot;name@example.com&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-password&quot;&gt;Password&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;basic-form-password&quot; type=&quot;password&quot; placeholder=&quot;Password&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-dob&quot;&gt;Date of Birth&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;basic-form-dob&quot; type=&quot;date&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-gender&quot;&gt;Gender&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;basic-form-gender&quot; aria-label=&quot;Default select example&quot;&gt;
      &lt;option selected=&quot;selected&quot;&gt;Select your gender&lt;/option&gt;
      &lt;option value=&quot;male&quot;&gt;Male&lt;/option&gt;
      &lt;option value=&quot;female&quot;&gt;Female&lt;/option&gt;
      &lt;option value=&quot;other&quot;&gt;Other&lt;/option&gt;
    &lt;/select&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;div class=&quot;form-check&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;flexRadioDefault1&quot; type=&quot;radio&quot; name=&quot;flexRadioDefault&quot; /&gt;
      &lt;label class=&quot;form-check-label mb-0&quot; for=&quot;flexRadioDefault1&quot;&gt;Personal Account&lt;/label&gt;
    &lt;/div&gt;
    &lt;div class=&quot;form-check&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;flexRadioDefault2&quot; type=&quot;radio&quot; name=&quot;flexRadioDefault&quot; checked=&quot;checked&quot; /&gt;
      &lt;label class=&quot;form-check-label mb-0&quot; for=&quot;flexRadioDefault2&quot;&gt;Business Account&lt;/label&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot;&gt;Upload Image&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;file&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;basic-form-textarea&quot;&gt;Description&lt;/label&gt;
    &lt;textarea class=&quot;form-control&quot; id=&quot;basic-form-textarea&quot; rows=&quot;3&quot; placeholder=&quot;Description&quot;&gt;&lt;/textarea&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3 form-check&quot;&gt;
    &lt;input class=&quot;form-check-input&quot; id=&quot;basic-form-checkbox&quot; type=&quot;checkbox&quot; /&gt;
    &lt;label class=&quot;form-check-label&quot; for=&quot;basic-form-checkbox&quot;&gt;Remember me&lt;/label&gt;
  &lt;/div&gt;
  &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit&lt;/button&gt;
&lt;/form&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Horizontal form</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Create horizontal forms with the grid by adding the <code>.row</code> class to form groups and using the <code>.col-*-*</code> classes to specify the width of your labels and controls. Be sure to add <code>.col-form-label</code> to your <code>&lt;label&gt;</code>s as well so theyâre vertically centered with their associated form controls.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-54b65201-ade9-4bc3-aba0-4f662e425187" type="button" role="tab" aria-controls="dom-54b65201-ade9-4bc3-aba0-4f662e425187" aria-selected="true" id="tab-dom-54b65201-ade9-4bc3-aba0-4f662e425187">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fc9e581e-e9c1-4b46-afee-4b617df423d1" type="button" role="tab" aria-controls="dom-fc9e581e-e9c1-4b46-afee-4b617df423d1" aria-selected="false" id="tab-dom-fc9e581e-e9c1-4b46-afee-4b617df423d1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-54b65201-ade9-4bc3-aba0-4f662e425187" id="dom-54b65201-ade9-4bc3-aba0-4f662e425187">
                  <form>
                    <div class="row mb-3">
                      <label class="col-sm-2 col-form-label" for="inputEmail3">Email</label>
                      <div class="col-sm-10">
                        <input class="form-control" id="inputEmail3" type="email" />
                      </div>
                    </div>
                    <div class="row mb-3">
                      <label class="col-sm-2 col-form-label" for="inputPassword3">Password</label>
                      <div class="col-sm-10">
                        <input class="form-control" id="inputPassword3" type="password" />
                      </div>
                    </div>
                    <fieldset>
                      <div class="row mb-3">
                        <label class="col-form-label col-sm-2 pt-0">Radios</label>
                        <div class="col-sm-10">
                          <div class="form-check">
                            <input class="form-check-input" id="gridRadios1" type="radio" name="gridRadios" value="option1" checked="" />
                            <label class="form-check-label" for="gridRadios1">First radio</label>
                          </div>
                          <div class="form-check">
                            <input class="form-check-input" id="gridRadios2" type="radio" name="gridRadios" value="option2" />
                            <label class="form-check-label" for="gridRadios2">Second radio</label>
                          </div>
                          <div class="form-check disabled">
                            <input class="form-check-input" id="gridRadios3" type="radio" name="gridRadios" value="option3" disabled="" />
                            <label class="form-check-label" for="gridRadios3">Third disabled radio</label>
                          </div>
                        </div>
                      </div>
                    </fieldset>
                    <div class="row mb-3">
                      <div class="col-form-label col-sm-2 pt-0">Checkbox</div>
                      <div class="col-sm-10">
                        <div class="form-check">
                          <input class="form-check-input" id="gridCheck1" type="checkbox" />
                          <label class="form-check-label" for="gridCheck1">Example checkbox</label>
                        </div>
                      </div>
                    </div>
                    <button class="btn btn-primary" type="submit">Sign in</button>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fc9e581e-e9c1-4b46-afee-4b617df423d1" id="dom-fc9e581e-e9c1-4b46-afee-4b617df423d1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form&gt;
  &lt;div class=&quot;row mb-3&quot;&gt;
    &lt;label class=&quot;col-sm-2 col-form-label&quot; for=&quot;inputEmail3&quot;&gt;Email&lt;/label&gt;
    &lt;div class=&quot;col-sm-10&quot;&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;inputEmail3&quot; type=&quot;email&quot; /&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;row mb-3&quot;&gt;
    &lt;label class=&quot;col-sm-2 col-form-label&quot; for=&quot;inputPassword3&quot;&gt;Password&lt;/label&gt;
    &lt;div class=&quot;col-sm-10&quot;&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;inputPassword3&quot; type=&quot;password&quot; /&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;fieldset&gt;
    &lt;div class=&quot;row mb-3&quot;&gt;
      &lt;label class=&quot;col-form-label col-sm-2 pt-0&quot;&gt;Radios&lt;/label&gt;
      &lt;div class=&quot;col-sm-10&quot;&gt;
        &lt;div class=&quot;form-check&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; id=&quot;gridRadios1&quot; type=&quot;radio&quot; name=&quot;gridRadios&quot; value=&quot;option1&quot; checked=&quot;&quot; /&gt;
          &lt;label class=&quot;form-check-label&quot; for=&quot;gridRadios1&quot;&gt;First radio&lt;/label&gt;
        &lt;/div&gt;
        &lt;div class=&quot;form-check&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; id=&quot;gridRadios2&quot; type=&quot;radio&quot; name=&quot;gridRadios&quot; value=&quot;option2&quot; /&gt;
          &lt;label class=&quot;form-check-label&quot; for=&quot;gridRadios2&quot;&gt;Second radio&lt;/label&gt;
        &lt;/div&gt;
        &lt;div class=&quot;form-check disabled&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; id=&quot;gridRadios3&quot; type=&quot;radio&quot; name=&quot;gridRadios&quot; value=&quot;option3&quot; disabled=&quot;&quot; /&gt;
          &lt;label class=&quot;form-check-label&quot; for=&quot;gridRadios3&quot;&gt;Third disabled radio&lt;/label&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/fieldset&gt;
  &lt;div class=&quot;row mb-3&quot;&gt;
    &lt;div class=&quot;col-form-label col-sm-2 pt-0&quot;&gt;Checkbox&lt;/div&gt;
    &lt;div class=&quot;col-sm-10&quot;&gt;
      &lt;div class=&quot;form-check&quot;&gt;
        &lt;input class=&quot;form-check-input&quot; id=&quot;gridCheck1&quot; type=&quot;checkbox&quot; /&gt;
        &lt;label class=&quot;form-check-label&quot; for=&quot;gridCheck1&quot;&gt;Example checkbox&lt;/label&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Sign in&lt;/button&gt;
&lt;/form&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Horizontal form label sizing</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Be sure to use <code>.col-form-label-sm</code> or <code>.col-form-label-lg</code> to your <code>&lt;label&gt;</code>s or <code>&lt;legend&gt;</code>s to correctly follow the size of <code>.form-control-lg</code> and <code>.form-control-sm</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5d970f40-0023-4abf-811b-adc2a8ef9d6e" type="button" role="tab" aria-controls="dom-5d970f40-0023-4abf-811b-adc2a8ef9d6e" aria-selected="true" id="tab-dom-5d970f40-0023-4abf-811b-adc2a8ef9d6e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5d96d5e3-c38b-4b82-b0e2-d656a14ee9cf" type="button" role="tab" aria-controls="dom-5d96d5e3-c38b-4b82-b0e2-d656a14ee9cf" aria-selected="false" id="tab-dom-5d96d5e3-c38b-4b82-b0e2-d656a14ee9cf">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5d970f40-0023-4abf-811b-adc2a8ef9d6e" id="dom-5d970f40-0023-4abf-811b-adc2a8ef9d6e">
                  <div class="row mb-3">
                    <label class="col-sm-2 col-form-label col-form-label-sm" for="colFormLabelSm">Email</label>
                    <div class="col-sm-10">
                      <input class="form-control form-control-sm" id="colFormLabelSm" type="email" placeholder="col-form-label-sm" />
                    </div>
                  </div>
                  <div class="row mb-3">
                    <label class="col-sm-2 col-form-label" for="colFormLabel">Email</label>
                    <div class="col-sm-10">
                      <input class="form-control" id="colFormLabel" type="email" placeholder="col-form-label" />
                    </div>
                  </div>
                  <div class="row">
                    <label class="col-sm-2 col-form-label col-form-label-lg" for="colFormLabelLg">Email</label>
                    <div class="col-sm-10">
                      <input class="form-control form-control-lg" id="colFormLabelLg" type="email" placeholder="col-form-label-lg" />
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5d96d5e3-c38b-4b82-b0e2-d656a14ee9cf" id="dom-5d96d5e3-c38b-4b82-b0e2-d656a14ee9cf">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row mb-3&quot;&gt;
  &lt;label class=&quot;col-sm-2 col-form-label col-form-label-sm&quot; for=&quot;colFormLabelSm&quot;&gt;Email&lt;/label&gt;
  &lt;div class=&quot;col-sm-10&quot;&gt;
    &lt;input class=&quot;form-control form-control-sm&quot; id=&quot;colFormLabelSm&quot; type=&quot;email&quot; placeholder=&quot;col-form-label-sm&quot; /&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row mb-3&quot;&gt;
  &lt;label class=&quot;col-sm-2 col-form-label&quot; for=&quot;colFormLabel&quot;&gt;Email&lt;/label&gt;
  &lt;div class=&quot;col-sm-10&quot;&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;colFormLabel&quot; type=&quot;email&quot; placeholder=&quot;col-form-label&quot; /&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;label class=&quot;col-sm-2 col-form-label col-form-label-lg&quot; for=&quot;colFormLabelLg&quot;&gt;Email&lt;/label&gt;
  &lt;div class=&quot;col-sm-10&quot;&gt;
    &lt;input class=&quot;form-control form-control-lg&quot; id=&quot;colFormLabelLg&quot; type=&quot;email&quot; placeholder=&quot;col-form-label-lg&quot; /&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Form grid</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">More complex forms can be built using our grid classes. Use these for form layouts that require multiple columns, varied widths, and additional alignment options.<strong>Requires the <code>$enable-grid-classes</code> Sass variable to be enabled (on by default).</strong></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6d078b56-075a-446a-8a39-07cfb984a5f3" type="button" role="tab" aria-controls="dom-6d078b56-075a-446a-8a39-07cfb984a5f3" aria-selected="true" id="tab-dom-6d078b56-075a-446a-8a39-07cfb984a5f3">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-47f3b8f3-ced8-4899-bf2d-3a962f81c563" type="button" role="tab" aria-controls="dom-47f3b8f3-ced8-4899-bf2d-3a962f81c563" aria-selected="false" id="tab-dom-47f3b8f3-ced8-4899-bf2d-3a962f81c563">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6d078b56-075a-446a-8a39-07cfb984a5f3" id="dom-6d078b56-075a-446a-8a39-07cfb984a5f3">
                  <div class="row">
                    <div class="col">
                      <input class="form-control" type="text" placeholder="First name" aria-label="First name" />
                    </div>
                    <div class="col">
                      <input class="form-control" type="text" placeholder="Last name" aria-label="Last name" />
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-47f3b8f3-ced8-4899-bf2d-3a962f81c563" id="dom-47f3b8f3-ced8-4899-bf2d-3a962f81c563">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;First name&quot; aria-label=&quot;First name&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Last name&quot; aria-label=&quot;Last name&quot; /&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Form Grid Layout</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">More complex layouts can also be created with the grid system.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-34d0aeaa-a608-488f-9dd5-bb7b419ba34a" type="button" role="tab" aria-controls="dom-34d0aeaa-a608-488f-9dd5-bb7b419ba34a" aria-selected="true" id="tab-dom-34d0aeaa-a608-488f-9dd5-bb7b419ba34a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-61caf27e-fcfb-4f6a-ae84-58a34f8bf708" type="button" role="tab" aria-controls="dom-61caf27e-fcfb-4f6a-ae84-58a34f8bf708" aria-selected="false" id="tab-dom-61caf27e-fcfb-4f6a-ae84-58a34f8bf708">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-34d0aeaa-a608-488f-9dd5-bb7b419ba34a" id="dom-34d0aeaa-a608-488f-9dd5-bb7b419ba34a">
                  <form class="row g-3">
                    <div class="col-md-6">
                      <label class="form-label" for="inputEmail4">Email</label>
                      <input class="form-control" id="inputEmail4" type="email" />
                    </div>
                    <div class="col-md-6">
                      <label class="form-label" for="inputPassword4">Password</label>
                      <input class="form-control" id="inputPassword4" type="password" />
                    </div>
                    <div class="col-12">
                      <label class="form-label" for="inputAddress">Address</label>
                      <input class="form-control" id="inputAddress" type="text" placeholder="1234 Main St" />
                    </div>
                    <div class="col-12">
                      <label class="form-label" for="inputAddress2">Address 2</label>
                      <input class="form-control" id="inputAddress2" type="text" placeholder="Apartment, studio, or floor" />
                    </div>
                    <div class="col-md-6">
                      <label class="form-label" for="inputCity">City</label>
                      <input class="form-control" id="inputCity" type="text" />
                    </div>
                    <div class="col-md-4">
                      <label class="form-label" for="inputState">State</label>
                      <select class="form-select" id="inputState">
                        <option selected="selected">Choose...</option>
                        <option>...</option>
                      </select>
                    </div>
                    <div class="col-md-2">
                      <label class="form-label" for="inputZip">Zip</label>
                      <input class="form-control" id="inputZip" type="text" />
                    </div>
                    <div class="col-12">
                      <div class="form-check">
                        <input class="form-check-input" id="gridCheck" type="checkbox" />
                        <label class="form-check-label" for="gridCheck">Check me out</label>
                      </div>
                    </div>
                    <div class="col-12">
                      <button class="btn btn-primary" type="submit">Sign in</button>
                    </div>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-61caf27e-fcfb-4f6a-ae84-58a34f8bf708" id="dom-61caf27e-fcfb-4f6a-ae84-58a34f8bf708">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;row g-3&quot;&gt;
  &lt;div class=&quot;col-md-6&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputEmail4&quot;&gt;Email&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputEmail4&quot; type=&quot;email&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-6&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputPassword4&quot;&gt;Password&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputPassword4&quot; type=&quot;password&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputAddress&quot;&gt;Address&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputAddress&quot; type=&quot;text&quot; placeholder=&quot;1234 Main St&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputAddress2&quot;&gt;Address 2&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputAddress2&quot; type=&quot;text&quot; placeholder=&quot;Apartment, studio, or floor&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-6&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputCity&quot;&gt;City&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputCity&quot; type=&quot;text&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-4&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputState&quot;&gt;State&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;inputState&quot;&gt;
      &lt;option selected=&quot;selected&quot;&gt;Choose...&lt;/option&gt;
      &lt;option&gt;...&lt;/option&gt;
    &lt;/select&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-md-2&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;inputZip&quot;&gt;Zip&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputZip&quot; type=&quot;text&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;div class=&quot;form-check&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;gridCheck&quot; type=&quot;checkbox&quot; /&gt;
      &lt;label class=&quot;form-check-label&quot; for=&quot;gridCheck&quot;&gt;Check me out&lt;/label&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Sign in&lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Grid - Column Sizing</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Grid system allows you to place any number of <code>.cols</code> within a <code>.row</code>. Theyâll split the available width equally between them</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-22777a30-944c-43fd-ab4d-873fb62e5fd6" type="button" role="tab" aria-controls="dom-22777a30-944c-43fd-ab4d-873fb62e5fd6" aria-selected="true" id="tab-dom-22777a30-944c-43fd-ab4d-873fb62e5fd6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0a6082e9-aa89-43fb-be15-2a5c1be7e73f" type="button" role="tab" aria-controls="dom-0a6082e9-aa89-43fb-be15-2a5c1be7e73f" aria-selected="false" id="tab-dom-0a6082e9-aa89-43fb-be15-2a5c1be7e73f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-22777a30-944c-43fd-ab4d-873fb62e5fd6" id="dom-22777a30-944c-43fd-ab4d-873fb62e5fd6">
                  <div class="row g-3">
                    <div class="col-sm-7">
                      <input class="form-control" type="text" placeholder="City" aria-label="City" />
                    </div>
                    <div class="col-sm">
                      <input class="form-control" type="text" placeholder="State" aria-label="State" />
                    </div>
                    <div class="col-sm">
                      <input class="form-control" type="text" placeholder="Zip" aria-label="Zip" />
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0a6082e9-aa89-43fb-be15-2a5c1be7e73f" id="dom-0a6082e9-aa89-43fb-be15-2a5c1be7e73f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row g-3&quot;&gt;
  &lt;div class=&quot;col-sm-7&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;City&quot; aria-label=&quot;City&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;State&quot; aria-label=&quot;State&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Zip&quot; aria-label=&quot;Zip&quot; /&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Grid - Auto Sizing</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">To make columns only take up as much space as needed change <code>.col</code> classes to <code>.col-auto</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0c20439c-c072-432b-b3bb-ba7a977f8040" type="button" role="tab" aria-controls="dom-0c20439c-c072-432b-b3bb-ba7a977f8040" aria-selected="true" id="tab-dom-0c20439c-c072-432b-b3bb-ba7a977f8040">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b388e27e-b242-4edd-ae89-92c336a58e7f" type="button" role="tab" aria-controls="dom-b388e27e-b242-4edd-ae89-92c336a58e7f" aria-selected="false" id="tab-dom-b388e27e-b242-4edd-ae89-92c336a58e7f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0c20439c-c072-432b-b3bb-ba7a977f8040" id="dom-0c20439c-c072-432b-b3bb-ba7a977f8040">
                  <form class="row gy-2 gx-3 align-items-center">
                    <div class="col-auto">
                      <label class="visually-hidden" for="autoSizingInput">Name</label>
                      <input class="form-control" id="autoSizingInput" type="text" placeholder="Jane Doe" />
                    </div>
                    <div class="col-auto">
                      <label class="visually-hidden" for="autoSizingInputGroup">Username</label>
                      <div class="input-group">
                        <div class="input-group-text">@</div>
                        <input class="form-control" id="autoSizingInputGroup" type="text" placeholder="Username" />
                      </div>
                    </div>
                    <div class="col-auto">
                      <label class="visually-hidden" for="autoSizingSelect">Preference</label>
                      <select class="form-select" id="autoSizingSelect">
                        <option selected="selected">Choose...</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                    </div>
                    <div class="col-auto">
                      <div class="form-check mb-0">
                        <input class="form-check-input" id="autoSizingCheck" type="checkbox" />
                        <label class="form-check-label mb-0" for="autoSizingCheck">Remember me</label>
                      </div>
                    </div>
                    <div class="col-auto">
                      <button class="btn btn-primary" type="submit">Submit</button>
                    </div>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b388e27e-b242-4edd-ae89-92c336a58e7f" id="dom-b388e27e-b242-4edd-ae89-92c336a58e7f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;row gy-2 gx-3 align-items-center&quot;&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;label class=&quot;visually-hidden&quot; for=&quot;autoSizingInput&quot;&gt;Name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;autoSizingInput&quot; type=&quot;text&quot; placeholder=&quot;Jane Doe&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;label class=&quot;visually-hidden&quot; for=&quot;autoSizingInputGroup&quot;&gt;Username&lt;/label&gt;
    &lt;div class=&quot;input-group&quot;&gt;
      &lt;div class=&quot;input-group-text&quot;&gt;@&lt;/div&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;autoSizingInputGroup&quot; type=&quot;text&quot; placeholder=&quot;Username&quot; /&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;label class=&quot;visually-hidden&quot; for=&quot;autoSizingSelect&quot;&gt;Preference&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;autoSizingSelect&quot;&gt;
      &lt;option selected=&quot;selected&quot;&gt;Choose...&lt;/option&gt;
      &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
      &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
      &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
    &lt;/select&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;div class=&quot;form-check mb-0&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;autoSizingCheck&quot; type=&quot;checkbox&quot; /&gt;
      &lt;label class=&quot;form-check-label mb-0&quot; for=&quot;autoSizingCheck&quot;&gt;Remember me&lt;/label&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-auto&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit&lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Gutters</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">By adding <a href="https://getbootstrap.com/docs/5.2/layout/grid/#gutters" target='_blank'>gutter modifier classes</a>, you can have control over the gutter width in as well the inline as block direction. <strong>Also requires the <code>$enable-grid-classes</code> Sass variable to be enabled</strong> (on by default).</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4ba70ef8-d021-4388-bd22-f23727811b1f" type="button" role="tab" aria-controls="dom-4ba70ef8-d021-4388-bd22-f23727811b1f" aria-selected="true" id="tab-dom-4ba70ef8-d021-4388-bd22-f23727811b1f">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-684b8b70-32d2-4fa1-9772-7af325f0a948" type="button" role="tab" aria-controls="dom-684b8b70-32d2-4fa1-9772-7af325f0a948" aria-selected="false" id="tab-dom-684b8b70-32d2-4fa1-9772-7af325f0a948">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4ba70ef8-d021-4388-bd22-f23727811b1f" id="dom-4ba70ef8-d021-4388-bd22-f23727811b1f">
                  <div class="row g-3">
                    <div class="col">
                      <input class="form-control" type="text" placeholder="First name" aria-label="First name" />
                    </div>
                    <div class="col">
                      <input class="form-control" type="text" placeholder="Last name" aria-label="Last name" />
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-684b8b70-32d2-4fa1-9772-7af325f0a948" id="dom-684b8b70-32d2-4fa1-9772-7af325f0a948">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row g-3&quot;&gt;
  &lt;div class=&quot;col&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;First name&quot; aria-label=&quot;First name&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col&quot;&gt;
    &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Last name&quot; aria-label=&quot;Last name&quot; /&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Inline forms</h5>
                  <div class="mt-2 mt-2 mb-0">
                    <p class='mt-2 mb-0'>Use the <code>.row-cols-*</code> classes to create responsive horizontal layouts. By adding <code>gutter modifier classes</code>, weâll have gutters in horizontal and vertical directions. On narrow mobile viewports, the <code>.col-12</code> helps stack the form controls and more. The <code>.align-items-center</code> aligns the form elements to the middle, making the <code>.form-checkbox</code> align properly.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f0a28e27-f819-43a9-a3db-894eeb7f8383" type="button" role="tab" aria-controls="dom-f0a28e27-f819-43a9-a3db-894eeb7f8383" aria-selected="true" id="tab-dom-f0a28e27-f819-43a9-a3db-894eeb7f8383">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-954785d2-b099-49fb-970d-808ab55d53fa" type="button" role="tab" aria-controls="dom-954785d2-b099-49fb-970d-808ab55d53fa" aria-selected="false" id="tab-dom-954785d2-b099-49fb-970d-808ab55d53fa">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f0a28e27-f819-43a9-a3db-894eeb7f8383" id="dom-f0a28e27-f819-43a9-a3db-894eeb7f8383">
                  <form class="row row-cols-lg-5 g-3 align-items-center">
                    <div class="col-12">
                      <label class="sr-only" for="inlineFormInputName">Name</label>
                      <input class="form-control" id="inlineFormInputName" type="text" placeholder="Jane Doe" />
                    </div>
                    <div class="col-12">
                      <label class="sr-only" for="inlineFormInputGroupUsername">Username</label>
                      <div class="input-group">
                        <div class="input-group-text">@</div>
                        <input class="form-control" id="inlineFormInputGroupUsername" type="text" placeholder="Username" />
                      </div>
                    </div>
                    <div class="col-12">
                      <label class="sr-only" for="inlineFormSelectPref">Preference</label>
                      <select class="form-select" id="inlineFormSelectPref">
                        <option selected="">Choose...</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                    </div>
                    <div class="col-12">
                      <div class="form-check mb-0">
                        <input class="form-check-input" id="inlineFormCheck" type="checkbox" />
                        <label class="mb-0 form-check-label" for="inlineFormCheck">Remember me</label>
                      </div>
                    </div>
                    <div class="col-12">
                      <button class="btn btn-primary" type="submit">Submit</button>
                    </div>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-954785d2-b099-49fb-970d-808ab55d53fa" id="dom-954785d2-b099-49fb-970d-808ab55d53fa">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;row row-cols-lg-5 g-3 align-items-center&quot;&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;label class=&quot;sr-only&quot; for=&quot;inlineFormInputName&quot;&gt;Name&lt;/label&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inlineFormInputName&quot; type=&quot;text&quot; placeholder=&quot;Jane Doe&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;label class=&quot;sr-only&quot; for=&quot;inlineFormInputGroupUsername&quot;&gt;Username&lt;/label&gt;
    &lt;div class=&quot;input-group&quot;&gt;
      &lt;div class=&quot;input-group-text&quot;&gt;@&lt;/div&gt;
      &lt;input class=&quot;form-control&quot; id=&quot;inlineFormInputGroupUsername&quot; type=&quot;text&quot; placeholder=&quot;Username&quot; /&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;label class=&quot;sr-only&quot; for=&quot;inlineFormSelectPref&quot;&gt;Preference&lt;/label&gt;
    &lt;select class=&quot;form-select&quot; id=&quot;inlineFormSelectPref&quot;&gt;
      &lt;option selected=&quot;&quot;&gt;Choose...&lt;/option&gt;
      &lt;option value=&quot;1&quot;&gt;One&lt;/option&gt;
      &lt;option value=&quot;2&quot;&gt;Two&lt;/option&gt;
      &lt;option value=&quot;3&quot;&gt;Three&lt;/option&gt;
    &lt;/select&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;div class=&quot;form-check mb-0&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; id=&quot;inlineFormCheck&quot; type=&quot;checkbox&quot; /&gt;
      &lt;label class=&quot;mb-0 form-check-label&quot; for=&quot;inlineFormCheck&quot;&gt;Remember me&lt;/label&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-12&quot;&gt;
    &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit&lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Utilities</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0"><a href="https://getbootstrap.com/docs/5.2/utilities/spacing/" target="_blank">Margin utilities</a> are the easiest way to add some structure to forms. They provide basic grouping of labels, controls, optional form text, and form validation messaging. We recommend sticking to <code>margin-bottom</code> utilities, and using a single direction throughout the form for consistency.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f4528928-724f-4fec-a8bf-a084c244d39a" type="button" role="tab" aria-controls="dom-f4528928-724f-4fec-a8bf-a084c244d39a" aria-selected="true" id="tab-dom-f4528928-724f-4fec-a8bf-a084c244d39a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3d9d540b-335b-468f-9475-787b0878ccb5" type="button" role="tab" aria-controls="dom-3d9d540b-335b-468f-9475-787b0878ccb5" aria-selected="false" id="tab-dom-3d9d540b-335b-468f-9475-787b0878ccb5">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f4528928-724f-4fec-a8bf-a084c244d39a" id="dom-f4528928-724f-4fec-a8bf-a084c244d39a">
                  <div class="mb-3">
                    <label class="form-label" for="formGroupExampleInput">Example label</label>
                    <input class="form-control" id="formGroupExampleInput" type="text" placeholder="Example input placeholder" />
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="formGroupExampleInput2">Another label</label>
                    <input class="form-control" id="formGroupExampleInput2" type="text" placeholder="Another input placeholder" />
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3d9d540b-335b-468f-9475-787b0878ccb5" id="dom-3d9d540b-335b-468f-9475-787b0878ccb5">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;formGroupExampleInput&quot;&gt;Example label&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;formGroupExampleInput&quot; type=&quot;text&quot; placeholder=&quot;Example input placeholder&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;formGroupExampleInput2&quot;&gt;Another label&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;formGroupExampleInput2&quot; type=&quot;text&quot; placeholder=&quot;Another input placeholder&quot; /&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>