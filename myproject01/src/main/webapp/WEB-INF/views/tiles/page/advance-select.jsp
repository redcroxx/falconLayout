<div class="card mb-3">
  <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
  </div>
  <!--/.bg-holder-->

  <div class="card-body position-relative">
    <div class="row">
      <div class="col-lg-8">
        <h3>Advance Select</h3>
        <p class="mb-0">Falcon uses <b>Choices.js</b> for advance select. Choices.js is a lightweight, configurable select box/text input plugin. Similar to Select2 and Selectize but without the jQuery dependency</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://github.com/Choices-js/Choices" target="_blank">Documentation for Choices<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Multiple Select Example</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ef17f4b1-8ac4-4dae-985c-2badc3fecba8" type="button" role="tab" aria-controls="dom-ef17f4b1-8ac4-4dae-985c-2badc3fecba8" aria-selected="true" id="tab-dom-ef17f4b1-8ac4-4dae-985c-2badc3fecba8">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ca87ce67-51e7-42ee-815e-a3f15fd2e484" type="button" role="tab" aria-controls="dom-ca87ce67-51e7-42ee-815e-a3f15fd2e484" aria-selected="false" id="tab-dom-ca87ce67-51e7-42ee-815e-a3f15fd2e484">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ef17f4b1-8ac4-4dae-985c-2badc3fecba8" id="dom-ef17f4b1-8ac4-4dae-985c-2badc3fecba8">
        <label for="organizerMultiple">Multiple</label>
        <select class="form-select js-choice" id="organizerMultiple" multiple="multiple" size="1" name="organizerMultiple" data-options='{"removeItemButton":true,"placeholder":true}'>
          <option value="">Select organizer...</option>
          <option>Massachusetts Institute of Technology</option>
          <option>University of Chicago</option>
          <option>GSAS Open Labs At Harvard</option>
          <option>California Institute of Technology</option>
        </select>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ca87ce67-51e7-42ee-815e-a3f15fd2e484" id="dom-ca87ce67-51e7-42ee-815e-a3f15fd2e484">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label for=&quot;organizerMultiple&quot;&gt;Multiple&lt;/label&gt;
&lt;select class=&quot;form-select js-choice&quot; id=&quot;organizerMultiple&quot; multiple=&quot;multiple&quot; size=&quot;1&quot; name=&quot;organizerMultiple&quot; data-options='{&quot;removeItemButton&quot;:true,&quot;placeholder&quot;:true}'&gt;
  &lt;option value=&quot;&quot;&gt;Select organizer...&lt;/option&gt;
  &lt;option&gt;Massachusetts Institute of Technology&lt;/option&gt;
  &lt;option&gt;University of Chicago&lt;/option&gt;
  &lt;option&gt;GSAS Open Labs At Harvard&lt;/option&gt;
  &lt;option&gt;California Institute of Technology&lt;/option&gt;
&lt;/select&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Single Select Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c052192e-fb1d-4a02-a770-b5cb7283b7c6" type="button" role="tab" aria-controls="dom-c052192e-fb1d-4a02-a770-b5cb7283b7c6" aria-selected="true" id="tab-dom-c052192e-fb1d-4a02-a770-b5cb7283b7c6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b626d1c4-62c8-492b-b826-63fbdbf9e439" type="button" role="tab" aria-controls="dom-b626d1c4-62c8-492b-b826-63fbdbf9e439" aria-selected="false" id="tab-dom-b626d1c4-62c8-492b-b826-63fbdbf9e439">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c052192e-fb1d-4a02-a770-b5cb7283b7c6" id="dom-c052192e-fb1d-4a02-a770-b5cb7283b7c6">
                  <label for="organizerSingle">Single</label>
                  <select class="form-select js-choice" id="organizerSingle" size="1" name="organizerSingle" data-options='{"removeItemButton":true,"placeholder":true}'>
                    <option value="">Select organizer...</option>
                    <option>Massachusetts Institute of Technology</option>
                    <option>University of Chicago</option>
                    <option>GSAS Open Labs At Harvard</option>
                    <option>California Institute of Technology </option>
                  </select>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b626d1c4-62c8-492b-b826-63fbdbf9e439" id="dom-b626d1c4-62c8-492b-b826-63fbdbf9e439">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label for=&quot;organizerSingle&quot;&gt;Single&lt;/label&gt;
&lt;select class=&quot;form-select js-choice&quot; id=&quot;organizerSingle&quot; size=&quot;1&quot; name=&quot;organizerSingle&quot; data-options='{&quot;removeItemButton&quot;:true,&quot;placeholder&quot;:true}'&gt;
  &lt;option value=&quot;&quot;&gt;Select organizer...&lt;/option&gt;
  &lt;option&gt;Massachusetts Institute of Technology&lt;/option&gt;
  &lt;option&gt;University of Chicago&lt;/option&gt;
  &lt;option&gt;GSAS Open Labs At Harvard&lt;/option&gt;
  &lt;option&gt;California Institute of Technology &lt;/option&gt;
&lt;/select&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Validation Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f8aa43b6-a328-42ab-a5f4-7b16045ac142" type="button" role="tab" aria-controls="dom-f8aa43b6-a328-42ab-a5f4-7b16045ac142" aria-selected="true" id="tab-dom-f8aa43b6-a328-42ab-a5f4-7b16045ac142">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3381dbe6-5876-47c3-9a47-ace9ec1efedf" type="button" role="tab" aria-controls="dom-3381dbe6-5876-47c3-9a47-ace9ec1efedf" aria-selected="false" id="tab-dom-3381dbe6-5876-47c3-9a47-ace9ec1efedf">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f8aa43b6-a328-42ab-a5f4-7b16045ac142" id="dom-f8aa43b6-a328-42ab-a5f4-7b16045ac142">
                  <form class="needs-validation" novalidate="novalidate">
                    <div class="mb-3">
                      <label for="organizerMultiple2">Multiple</label>
                      <select class="form-select js-choice" id="organizerMultiple2" multiple="multiple" size="1" name="organizerMultiple" required="required" data-options='{"removeItemButton":true,"placeholder":true}'>
                        <option value="">Select organizer...</option>
                        <option>Massachusetts Institute of Technology</option>
                        <option>University of Chicago</option>
                        <option>GSAS Open Labs At Harvard</option>
                        <option>California Institute of Technology</option>
                      </select>
                      <div class="invalid-feedback">Please select one or multiple</div>
                    </div>
                    <div class="mb-3">
                      <label for="organizerSingle2">Single</label>
                      <select class="form-select js-choice" id="organizerSingle2" size="1" required="required" name="organizerSingle" data-options='{"removeItemButton":true,"placeholder":true}'>
                        <option value="">Select organizer...</option>
                        <option>Massachusetts Institute of Technology</option>
                        <option>University of Chicago</option>
                        <option>GSAS Open Labs At Harvard</option>
                        <option>California Institute of Technology </option>
                      </select>
                      <div class="invalid-feedback">Please select one</div>
                    </div>
                    <button class="btn btn-primary" type="submit">Submit form</button>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3381dbe6-5876-47c3-9a47-ace9ec1efedf" id="dom-3381dbe6-5876-47c3-9a47-ace9ec1efedf">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;needs-validation&quot; novalidate=&quot;novalidate&quot;&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label for=&quot;organizerMultiple2&quot;&gt;Multiple&lt;/label&gt;
    &lt;select class=&quot;form-select js-choice&quot; id=&quot;organizerMultiple2&quot; multiple=&quot;multiple&quot; size=&quot;1&quot; name=&quot;organizerMultiple&quot; required=&quot;required&quot; data-options='{&quot;removeItemButton&quot;:true,&quot;placeholder&quot;:true}'&gt;
      &lt;option value=&quot;&quot;&gt;Select organizer...&lt;/option&gt;
      &lt;option&gt;Massachusetts Institute of Technology&lt;/option&gt;
      &lt;option&gt;University of Chicago&lt;/option&gt;
      &lt;option&gt;GSAS Open Labs At Harvard&lt;/option&gt;
      &lt;option&gt;California Institute of Technology&lt;/option&gt;
    &lt;/select&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;Please select one or multiple&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label for=&quot;organizerSingle2&quot;&gt;Single&lt;/label&gt;
    &lt;select class=&quot;form-select js-choice&quot; id=&quot;organizerSingle2&quot; size=&quot;1&quot; required=&quot;required&quot; name=&quot;organizerSingle&quot; data-options='{&quot;removeItemButton&quot;:true,&quot;placeholder&quot;:true}'&gt;
      &lt;option value=&quot;&quot;&gt;Select organizer...&lt;/option&gt;
      &lt;option&gt;Massachusetts Institute of Technology&lt;/option&gt;
      &lt;option&gt;University of Chicago&lt;/option&gt;
      &lt;option&gt;GSAS Open Labs At Harvard&lt;/option&gt;
      &lt;option&gt;California Institute of Technology &lt;/option&gt;
    &lt;/select&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;Please select one&lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit form&lt;/button&gt;
&lt;/form&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/choices/choices.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Style</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/choices/choices.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>