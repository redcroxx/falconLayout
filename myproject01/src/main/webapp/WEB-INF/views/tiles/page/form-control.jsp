<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="card mb-3">
  <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(..//resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
  </div>
  <!--/.bg-holder-->

  <div class="card-body position-relative">
    <div class="row">
      <div class="col-lg-8">
        <h3>Form controls</h3>
        <p class="mb-0">Examples and usage guidelines for form control styles, layout options, and custom components for creating a wide variety of forms.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/form-control" target="_blank">Form controls on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bf5caff1-3be7-45f1-83c2-495452865d97" type="button" role="tab" aria-controls="dom-bf5caff1-3be7-45f1-83c2-495452865d97" aria-selected="true" id="tab-dom-bf5caff1-3be7-45f1-83c2-495452865d97">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-61bc27ce-da25-4523-ad1d-b4762cd4205a" type="button" role="tab" aria-controls="dom-61bc27ce-da25-4523-ad1d-b4762cd4205a" aria-selected="false" id="tab-dom-61bc27ce-da25-4523-ad1d-b4762cd4205a">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bf5caff1-3be7-45f1-83c2-495452865d97" id="dom-bf5caff1-3be7-45f1-83c2-495452865d97">
        <div class="mb-3">
          <label class="form-label" for="exampleFormControlInput1">Email address</label>
          <input class="form-control" id="exampleFormControlInput1" type="email" placeholder="name@example.com" />
        </div>
        <div class="mb-3">
          <label class="form-label" for="exampleFormControlTextarea1">Example textarea</label>
          <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-61bc27ce-da25-4523-ad1d-b4762cd4205a" id="dom-61bc27ce-da25-4523-ad1d-b4762cd4205a">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;exampleFormControlInput1&quot;&gt;Email address&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;exampleFormControlInput1&quot; type=&quot;email&quot; placeholder=&quot;name@example.com&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;exampleFormControlTextarea1&quot;&gt;Example textarea&lt;/label&gt;
  &lt;textarea class=&quot;form-control&quot; id=&quot;exampleFormControlTextarea1&quot; rows=&quot;3&quot;&gt;&lt;/textarea&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5581f36e-890b-4e7f-af1c-de709ec434ef" type="button" role="tab" aria-controls="dom-5581f36e-890b-4e7f-af1c-de709ec434ef" aria-selected="true" id="tab-dom-5581f36e-890b-4e7f-af1c-de709ec434ef">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-43307570-71db-45d5-a825-177c005f99b8" type="button" role="tab" aria-controls="dom-43307570-71db-45d5-a825-177c005f99b8" aria-selected="false" id="tab-dom-43307570-71db-45d5-a825-177c005f99b8">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5581f36e-890b-4e7f-af1c-de709ec434ef" id="dom-5581f36e-890b-4e7f-af1c-de709ec434ef">
        <div class="mb-3">
          <input class="form-control form-control-lg" type="text" placeholder=".form-control-lg" aria-label=".form-control-lg example" />
        </div>
        <div class="mb-3">
          <input class="form-control" type="text" placeholder="Default input" aria-label="default input example" />
        </div>
        <div class="mb-3">
          <input class="form-control form-control-sm" type="text" placeholder=".form-control-sm" aria-label=".form-control-sm example" />
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-43307570-71db-45d5-a825-177c005f99b8" id="dom-43307570-71db-45d5-a825-177c005f99b8">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;input class=&quot;form-control form-control-lg&quot; type=&quot;text&quot; placeholder=&quot;.form-control-lg&quot; aria-label=&quot;.form-control-lg example&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Default input&quot; aria-label=&quot;default input example&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;input class=&quot;form-control form-control-sm&quot; type=&quot;text&quot; placeholder=&quot;.form-control-sm&quot; aria-label=&quot;.form-control-sm example&quot; /&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Readonly plain text</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">If you want to have <code>input readonly</code> elements in your form styled as plain text, use the <code>.form-control-plaintext</code> class to remove the default form field styling and preserve the correct margin and padding.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-01fe0eb5-411d-485a-ae4f-a59714b8e131" type="button" role="tab" aria-controls="dom-01fe0eb5-411d-485a-ae4f-a59714b8e131" aria-selected="true" id="tab-dom-01fe0eb5-411d-485a-ae4f-a59714b8e131">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8ac1b446-e200-48b5-a310-a69099db72aa" type="button" role="tab" aria-controls="dom-8ac1b446-e200-48b5-a310-a69099db72aa" aria-selected="false" id="tab-dom-8ac1b446-e200-48b5-a310-a69099db72aa">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-01fe0eb5-411d-485a-ae4f-a59714b8e131" id="dom-01fe0eb5-411d-485a-ae4f-a59714b8e131">
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label" for="staticEmail">Email</label>
          <div class="col-sm-10">
            <input class="form-control-plaintext outline-none" id="staticEmail" type="text" readonly="" value="email@example.com" />
            <div class="mb-3 row"></div>
          </div>
          <label class="col-sm-2 col-form-label" for="inputPassword">Password</label>
          <div class="col-sm-10">
            <input class="form-control" id="inputPassword" type="password" />
          </div>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8ac1b446-e200-48b5-a310-a69099db72aa" id="dom-8ac1b446-e200-48b5-a310-a69099db72aa">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3 row&quot;&gt;
  &lt;label class=&quot;col-sm-2 col-form-label&quot; for=&quot;staticEmail&quot;&gt;Email&lt;/label&gt;
  &lt;div class=&quot;col-sm-10&quot;&gt;
    &lt;input class=&quot;form-control-plaintext outline-none&quot; id=&quot;staticEmail&quot; type=&quot;text&quot; readonly=&quot;&quot; value=&quot;email@example.com&quot; /&gt;
    &lt;div class=&quot;mb-3 row&quot;&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;label class=&quot;col-sm-2 col-form-label&quot; for=&quot;inputPassword&quot;&gt;Password&lt;/label&gt;
  &lt;div class=&quot;col-sm-10&quot;&gt;
    &lt;input class=&quot;form-control&quot; id=&quot;inputPassword&quot; type=&quot;password&quot; /&gt;
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
        <h5 class="mb-0" data-anchor="data-anchor">File Input</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">The file input is the most gnarly of the bunch and requires additional JavaScript if youâd like to hook them up with functional <code>Choose File</code> and selected file name text.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1ec5cacb-cf7b-441c-974e-266719553eaf" type="button" role="tab" aria-controls="dom-1ec5cacb-cf7b-441c-974e-266719553eaf" aria-selected="true" id="tab-dom-1ec5cacb-cf7b-441c-974e-266719553eaf">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1d9d2b98-a02d-47da-956a-2bcf32c71c08" type="button" role="tab" aria-controls="dom-1d9d2b98-a02d-47da-956a-2bcf32c71c08" aria-selected="false" id="tab-dom-1d9d2b98-a02d-47da-956a-2bcf32c71c08">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1ec5cacb-cf7b-441c-974e-266719553eaf" id="dom-1ec5cacb-cf7b-441c-974e-266719553eaf">
        <div class="mb-3">
          <label class="form-label" for="customFile">File input example</label>
          <input class="form-control" id="customFile" type="file" />
        </div>
        <div class="mb-3">
          <label class="form-label" for="formFileDisabled">Disabled file input example</label>
          <input class="form-control" id="formFileDisabled" type="file" disabled="disabled" />
        </div>
        <div class="mb-3">
          <label class="form-label" for="formFileMultiple">Multiple files input example</label>
          <input class="form-control" id="formFileMultiple" type="file" multiple="multiple" />
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1d9d2b98-a02d-47da-956a-2bcf32c71c08" id="dom-1d9d2b98-a02d-47da-956a-2bcf32c71c08">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;customFile&quot;&gt;File input example&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;customFile&quot; type=&quot;file&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;formFileDisabled&quot;&gt;Disabled file input example&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;formFileDisabled&quot; type=&quot;file&quot; disabled=&quot;disabled&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;formFileMultiple&quot;&gt;Multiple files input example&lt;/label&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;formFileMultiple&quot; type=&quot;file&quot; multiple=&quot;multiple&quot; /&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">File Input Sizing</h5>
        <p class="mb-0 pt-1 mt-2 mb-0"> You may also choose from small and large file inputs to match our similarly sized text inputs.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d01693be-2a77-489a-b0b6-4e7094270012" type="button" role="tab" aria-controls="dom-d01693be-2a77-489a-b0b6-4e7094270012" aria-selected="true" id="tab-dom-d01693be-2a77-489a-b0b6-4e7094270012">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a9de87f6-d710-437f-91ef-00df903ae64c" type="button" role="tab" aria-controls="dom-a9de87f6-d710-437f-91ef-00df903ae64c" aria-selected="false" id="tab-dom-a9de87f6-d710-437f-91ef-00df903ae64c">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d01693be-2a77-489a-b0b6-4e7094270012" id="dom-d01693be-2a77-489a-b0b6-4e7094270012">
        <div class="mb-3">
          <label class="form-label" for="customFileSm">Small file input example</label>
          <input class="form-control form-control-sm" id="customFileSm" type="file" />
        </div>
        <div class="mb-3">
          <label class="form-label" for="customFileLg">Large file input example</label>
          <input class="form-control form-control-lg" id="customFileLg" type="file" />
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a9de87f6-d710-437f-91ef-00df903ae64c" id="dom-a9de87f6-d710-437f-91ef-00df903ae64c">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;customFileSm&quot;&gt;Small file input example&lt;/label&gt;
  &lt;input class=&quot;form-control form-control-sm&quot; id=&quot;customFileSm&quot; type=&quot;file&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;customFileLg&quot;&gt;Large file input example&lt;/label&gt;
  &lt;input class=&quot;form-control form-control-lg&quot; id=&quot;customFileLg&quot; type=&quot;file&quot; /&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Datalist</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-92ea0f5f-bb28-4af2-b0d4-efdee7a4d587" type="button" role="tab" aria-controls="dom-92ea0f5f-bb28-4af2-b0d4-efdee7a4d587" aria-selected="true" id="tab-dom-92ea0f5f-bb28-4af2-b0d4-efdee7a4d587">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5738e8cf-d025-4357-86f8-257dc79cb96b" type="button" role="tab" aria-controls="dom-5738e8cf-d025-4357-86f8-257dc79cb96b" aria-selected="false" id="tab-dom-5738e8cf-d025-4357-86f8-257dc79cb96b">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-92ea0f5f-bb28-4af2-b0d4-efdee7a4d587" id="dom-92ea0f5f-bb28-4af2-b0d4-efdee7a4d587">
        <div class="mb-3">
          <label class="form-label" for="customDatalist">Choose your browser from the list:</label>
          <input class="form-control form-control-sm" id="customDatalist" list="browsers" name="browser" />
          <datalist id="browsers">
            <option value="Edge"> </option>
            <option value="Firefox"> </option>
            <option value="Chrome"> </option>
            <option value="Opera"> </option>
            <option value="Safari"></option>
          </datalist>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5738e8cf-d025-4357-86f8-257dc79cb96b" id="dom-5738e8cf-d025-4357-86f8-257dc79cb96b">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;customDatalist&quot;&gt;Choose your browser from the list:&lt;/label&gt;
  &lt;input class=&quot;form-control form-control-sm&quot; id=&quot;customDatalist&quot; list=&quot;browsers&quot; name=&quot;browser&quot; /&gt;
  &lt;datalist id=&quot;browsers&quot;&gt;
    &lt;option value=&quot;Edge&quot;&gt; &lt;/option&gt;
    &lt;option value=&quot;Firefox&quot;&gt; &lt;/option&gt;
    &lt;option value=&quot;Chrome&quot;&gt; &lt;/option&gt;
    &lt;option value=&quot;Opera&quot;&gt; &lt;/option&gt;
    &lt;option value=&quot;Safari&quot;&gt;&lt;/option&gt;
  &lt;/datalist&gt;
&lt;/div&gt;</code></pre>
      </div>
    </div>
  </div>
</div>