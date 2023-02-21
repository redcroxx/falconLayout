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
        <h3>Date Picker</h3>
        <p class="mt-2">Lightweight, powerful javascript datetimepicker with no dependencies.</p><a class="btn btn-link ps-0 btn-sm" href="https://flatpickr.js.org/" target="_blank"> Flatpickr documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <h5 class="mb-0">Stylesheet</h5>
  </div>
  <div class="card-body bg-light">
    <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/flatpickr/flatpickr.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <h5 class="mb-0">Javascript</h5>
  </div>
  <div class="card-body bg-light">
    <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;assets/js/flatpickr.js&quot;&gt;&lt;/script&gt;</code></pre>
  </div>
</div>
<div class="row g-3 mb-3">
  <div class="col-lg-6">
    <div class="card">
      <div class="card-header">
        <div class="row flex-between-end">
          <div class="col-auto align-self-center">
            <h5 class="mb-0" data-anchor="data-anchor">Date Picker</h5>
          </div>
          <div class="col-auto ms-auto">
            <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
              <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-74a040ac-8b97-481b-a2b9-e648e8776447" type="button" role="tab" aria-controls="dom-74a040ac-8b97-481b-a2b9-e648e8776447" aria-selected="true" id="tab-dom-74a040ac-8b97-481b-a2b9-e648e8776447">Preview</button>
              <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-de5b22db-1126-4ccf-bc33-3393366c2c08" type="button" role="tab" aria-controls="dom-de5b22db-1126-4ccf-bc33-3393366c2c08" aria-selected="false" id="tab-dom-de5b22db-1126-4ccf-bc33-3393366c2c08">Code</button>
            </div>
          </div>
        </div>
      </div>
      <div class="card-body bg-light">
        <div class="tab-content">
          <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-74a040ac-8b97-481b-a2b9-e648e8776447" id="dom-74a040ac-8b97-481b-a2b9-e648e8776447">

            <label class="form-label" for="datepicker">Start Date</label>

            <input class="form-control datetimepicker" id="datepicker" type="text" placeholder="d/m/y" data-options='{"disableMobile":true}' />

          </div>
          <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-de5b22db-1126-4ccf-bc33-3393366c2c08" id="dom-de5b22db-1126-4ccf-bc33-3393366c2c08">
            <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;datepicker&quot;&gt;Start Date&lt;/label&gt;
&lt;input class=&quot;form-control datetimepicker&quot; id=&quot;datepicker&quot; type=&quot;text&quot; placeholder=&quot;d/m/y&quot; data-options='{&quot;disableMobile&quot;:true}' /&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Time Picker</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fc9bbe82-a903-491e-aa6c-166d35b84058" type="button" role="tab" aria-controls="dom-fc9bbe82-a903-491e-aa6c-166d35b84058" aria-selected="true" id="tab-dom-fc9bbe82-a903-491e-aa6c-166d35b84058">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ec50e21c-d536-42df-9262-85668584d39c" type="button" role="tab" aria-controls="dom-ec50e21c-d536-42df-9262-85668584d39c" aria-selected="false" id="tab-dom-ec50e21c-d536-42df-9262-85668584d39c">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fc9bbe82-a903-491e-aa6c-166d35b84058" id="dom-fc9bbe82-a903-491e-aa6c-166d35b84058">

                      <label class="form-label" for="timepicker1">Start Time</label>

                      <input class="form-control datetimepicker" id="timepicker1" type="text" placeholder="H:i" data-options='{"enableTime":true,"noCalendar":true,"dateFormat":"H:i","disableMobile":true}' />

                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ec50e21c-d536-42df-9262-85668584d39c" id="dom-ec50e21c-d536-42df-9262-85668584d39c">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;timepicker1&quot;&gt;Start Time&lt;/label&gt;
&lt;input class=&quot;form-control datetimepicker&quot; id=&quot;timepicker1&quot; type=&quot;text&quot; placeholder=&quot;H:i&quot; data-options='{&quot;enableTime&quot;:true,&quot;noCalendar&quot;:true,&quot;dateFormat&quot;:&quot;H:i&quot;,&quot;disableMobile&quot;:true}' /&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Date &amp; Time Picker</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c73c98f7-e441-401c-9334-6c307913de20" type="button" role="tab" aria-controls="dom-c73c98f7-e441-401c-9334-6c307913de20" aria-selected="true" id="tab-dom-c73c98f7-e441-401c-9334-6c307913de20">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e67eaf51-fe0f-419f-ac49-b8d0828a004c" type="button" role="tab" aria-controls="dom-e67eaf51-fe0f-419f-ac49-b8d0828a004c" aria-selected="false" id="tab-dom-e67eaf51-fe0f-419f-ac49-b8d0828a004c">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c73c98f7-e441-401c-9334-6c307913de20" id="dom-c73c98f7-e441-401c-9334-6c307913de20">

                      <label class="form-label" for="datetimepicker">Start Date</label>

                      <input class="form-control datetimepicker" id="datetimepicker" type="text" placeholder="d/m/y H:i" data-options='{"enableTime":true,"dateFormat":"d/m/y H:i","disableMobile":true}' />

                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e67eaf51-fe0f-419f-ac49-b8d0828a004c" id="dom-e67eaf51-fe0f-419f-ac49-b8d0828a004c">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;datetimepicker&quot;&gt;Start Date&lt;/label&gt;
&lt;input class=&quot;form-control datetimepicker&quot; id=&quot;datetimepicker&quot; type=&quot;text&quot; placeholder=&quot;d/m/y H:i&quot; data-options='{&quot;enableTime&quot;:true,&quot;dateFormat&quot;:&quot;d/m/y H:i&quot;,&quot;disableMobile&quot;:true}' /&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Range</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0dffd460-e97c-4d80-af73-ef1c170f1286" type="button" role="tab" aria-controls="dom-0dffd460-e97c-4d80-af73-ef1c170f1286" aria-selected="true" id="tab-dom-0dffd460-e97c-4d80-af73-ef1c170f1286">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6a584802-2635-4341-a928-038ee81f70a8" type="button" role="tab" aria-controls="dom-6a584802-2635-4341-a928-038ee81f70a8" aria-selected="false" id="tab-dom-6a584802-2635-4341-a928-038ee81f70a8">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0dffd460-e97c-4d80-af73-ef1c170f1286" id="dom-0dffd460-e97c-4d80-af73-ef1c170f1286">

                      <label class="form-label" for="timepicker2">Select Time Range</label>

                      <input class="form-control datetimepicker" id="timepicker2" type="text" placeholder="d/m/y to d/m/y" data-options='{"mode":"range","dateFormat":"d/m/y","disableMobile":true}' />

                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6a584802-2635-4341-a928-038ee81f70a8" id="dom-6a584802-2635-4341-a928-038ee81f70a8">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;label class=&quot;form-label&quot; for=&quot;timepicker2&quot;&gt;Select Time Range&lt;/label&gt;
&lt;input class=&quot;form-control datetimepicker&quot; id=&quot;timepicker2&quot; type=&quot;text&quot; placeholder=&quot;d/m/y to d/m/y&quot; data-options='{&quot;mode&quot;:&quot;range&quot;,&quot;dateFormat&quot;:&quot;d/m/y&quot;,&quot;disableMobile&quot;:true}' /&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-12">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Validation</h5>
                      <p class="mb-0 pt-1">Pass <code>"allowInput":true</code> through <code>data-options</code> attribute to apply the form validation.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-28d9ce2c-bc4e-4979-a700-79f5e7379087" type="button" role="tab" aria-controls="dom-28d9ce2c-bc4e-4979-a700-79f5e7379087" aria-selected="true" id="tab-dom-28d9ce2c-bc4e-4979-a700-79f5e7379087">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-dd00a64c-51d8-42ef-99b4-16fc547191c9" type="button" role="tab" aria-controls="dom-dd00a64c-51d8-42ef-99b4-16fc547191c9" aria-selected="false" id="tab-dom-dd00a64c-51d8-42ef-99b4-16fc547191c9">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-28d9ce2c-bc4e-4979-a700-79f5e7379087" id="dom-28d9ce2c-bc4e-4979-a700-79f5e7379087">
                      <form class="needs-validation" novalidate="novalidate">
                        <div class="mb-3">
                          <label class="form-label" for="datepickerVal"> Date</label>
                          <input class="form-control datetimepicker" id="datepickerVal" type="text" placeholder="d/m/y" required="required" data-options='{"disableMobile":true,"allowInput":true}' />
                          <div class="invalid-feedback">This field is required</div>
                        </div>
                        <div class="mb-3">
                          <label class="form-label" for="dateTimepickerVal">Date & Time</label>
                          <input class="form-control datetimepicker" id="dateTimepickerVal" type="text" required="required" placeholder="d/m/y H:i" data-options='{"enableTime":true,"dateFormat":"d/m/y H:i","disableMobile":true,"allowInput":true}' />
                          <div class="invalid-feedback">This field is required</div>
                        </div>
                        <button class="btn btn-primary" type="submit">Submit form</button>
                      </form>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-dd00a64c-51d8-42ef-99b4-16fc547191c9" id="dom-dd00a64c-51d8-42ef-99b4-16fc547191c9">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;needs-validation&quot; novalidate=&quot;novalidate&quot;&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;datepickerVal&quot;&gt; Date&lt;/label&gt;
    &lt;input class=&quot;form-control datetimepicker&quot; id=&quot;datepickerVal&quot; type=&quot;text&quot; placeholder=&quot;d/m/y&quot; required=&quot;required&quot; data-options='{&quot;disableMobile&quot;:true,&quot;allowInput&quot;:true}' /&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;This field is required&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mb-3&quot;&gt;
    &lt;label class=&quot;form-label&quot; for=&quot;dateTimepickerVal&quot;&gt;Date &amp; Time&lt;/label&gt;
    &lt;input class=&quot;form-control datetimepicker&quot; id=&quot;dateTimepickerVal&quot; type=&quot;text&quot; required=&quot;required&quot; placeholder=&quot;d/m/y H:i&quot; data-options='{&quot;enableTime&quot;:true,&quot;dateFormat&quot;:&quot;d/m/y H:i&quot;,&quot;disableMobile&quot;:true,&quot;allowInput&quot;:true}' /&gt;
    &lt;div class=&quot;invalid-feedback&quot;&gt;This field is required&lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;btn btn-primary&quot; type=&quot;submit&quot;&gt;Submit form&lt;/button&gt;
&lt;/form&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg">
              <div class="card mb-3">
                <div class="card-header mb-0 bg-light">
                  <h5 data-anchor="data-anchor">Localization</h5>
                  <p class="mb-1">Flatpickr can be localized per-instance, or globally. To localize flatpickr import language script in <code>src/js/flatpickr.js.</code>For example, you can use Bangla language by importing the following script</p>
                  <pre class="scrollbar mt-2 mb-2"><code class="language-js">import &quot;flatpickr/dist/l10n/bn.js&quot;</code></pre>
                  <p class="mb-0">For more details visit Flatpickr <a href="https://flatpickr.js.org/localization/" target="_blank">localization documentation</a>.</p>
                </div>
                <div class="card-body bg-light py-0">
                  <div class="card mx-ncard shadow-none rounded-top-0">
                    <div class="card-header">
                      <div class="row flex-between-end">
                        <div class="col-auto align-self-center">
                          <h5 class="mb-0">Example</h5>
                        </div>
                        <div class="col-auto ms-auto">
                          <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                            <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-046cb674-1ec0-4320-8243-9000e53f9148" type="button" role="tab" aria-controls="dom-046cb674-1ec0-4320-8243-9000e53f9148" aria-selected="true" id="tab-dom-046cb674-1ec0-4320-8243-9000e53f9148">Preview</button>
                            <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3fc23346-6d5e-4af0-b59f-f8fb268100e9" type="button" role="tab" aria-controls="dom-3fc23346-6d5e-4af0-b59f-f8fb268100e9" aria-selected="false" id="tab-dom-3fc23346-6d5e-4af0-b59f-f8fb268100e9">Code</button>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="card-body bg-light">
                      <div class="tab-content">
                        <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-046cb674-1ec0-4320-8243-9000e53f9148" id="dom-046cb674-1ec0-4320-8243-9000e53f9148">
                          <div class="mb-3">

                            <label class="form-label" for="timepicker3">Select Time Range</label>

                            <input class="form-control datetimepicker" id="timepicker3" type="text" placeholder="d/m/y to d/m/y" data-options='{"mode":"range","dateFormat":"d/m/y","disableMobile":true,"locale":"bn"}' />
                          </div>
                        </div>
                        <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3fc23346-6d5e-4af0-b59f-f8fb268100e9" id="dom-3fc23346-6d5e-4af0-b59f-f8fb268100e9">
                          <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;mb-3&quot;&gt;
  &lt;label class=&quot;form-label&quot; for=&quot;timepicker3&quot;&gt;Select Time Range&lt;/label&gt;
  &lt;input class=&quot;form-control datetimepicker&quot; id=&quot;timepicker3&quot; type=&quot;text&quot; placeholder=&quot;d/m/y to d/m/y&quot; data-options='{&quot;mode&quot;:&quot;range&quot;,&quot;dateFormat&quot;:&quot;d/m/y&quot;,&quot;disableMobile&quot;:true,&quot;locale&quot;:&quot;bn&quot;}' /&gt;
&lt;/div&gt;</code></pre>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
