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
        <h3>Checks</h3>
        <p class="mb-0">Create consistent cross-browser and cross-device checkboxes and radios with our completely rewritten checks component.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/checks" target="_blank">Form's check on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Checks</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-8a813cb9-6d43-42cd-a145-67eb1647d1f1" type="button" role="tab" aria-controls="dom-8a813cb9-6d43-42cd-a145-67eb1647d1f1" aria-selected="true" id="tab-dom-8a813cb9-6d43-42cd-a145-67eb1647d1f1">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e7f57f1a-ee8a-43c8-a33e-e0cb86dadd4f" type="button" role="tab" aria-controls="dom-e7f57f1a-ee8a-43c8-a33e-e0cb86dadd4f" aria-selected="false" id="tab-dom-e7f57f1a-ee8a-43c8-a33e-e0cb86dadd4f">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-8a813cb9-6d43-42cd-a145-67eb1647d1f1" id="dom-8a813cb9-6d43-42cd-a145-67eb1647d1f1">
        <div class="form-check">
          <input class="form-check-input" id="flexCheckDefault" type="checkbox" value="" />
          <label class="form-check-label" for="flexCheckDefault">Default checkbox</label>
        </div>
        <div class="form-check">
          <input class="form-check-input" id="flexCheckChecked" type="checkbox" value="" checked="" />
          <label class="form-check-label" for="flexCheckChecked">Checked checkbox</label>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e7f57f1a-ee8a-43c8-a33e-e0cb86dadd4f" id="dom-e7f57f1a-ee8a-43c8-a33e-e0cb86dadd4f">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexCheckDefault&quot; type=&quot;checkbox&quot; value=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexCheckDefault&quot;&gt;Default checkbox&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexCheckChecked&quot; type=&quot;checkbox&quot; value=&quot;&quot; checked=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexCheckChecked&quot;&gt;Checked checkbox&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Indeterminate</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Checkboxes can utilize the <code> :indeterminate </code> pseudo class when manually set via JavaScript (there is no available HTML attribute for specifying it.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a1a4b504-31b2-4d78-b120-8f0110fd293c" type="button" role="tab" aria-controls="dom-a1a4b504-31b2-4d78-b120-8f0110fd293c" aria-selected="true" id="tab-dom-a1a4b504-31b2-4d78-b120-8f0110fd293c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1894b848-e239-4a05-b4aa-c62cd76e5eaf" type="button" role="tab" aria-controls="dom-1894b848-e239-4a05-b4aa-c62cd76e5eaf" aria-selected="false" id="tab-dom-1894b848-e239-4a05-b4aa-c62cd76e5eaf">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a1a4b504-31b2-4d78-b120-8f0110fd293c" id="dom-a1a4b504-31b2-4d78-b120-8f0110fd293c">
                  <div class="form-check">
                    <input class="form-check-input" id="flexCheckIndeterminate" type="checkbox" value="" />
                    <label class="form-check-label" for="flexCheckIndeterminate">Indeterminate checkbox</label>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1894b848-e239-4a05-b4aa-c62cd76e5eaf" id="dom-1894b848-e239-4a05-b4aa-c62cd76e5eaf">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexCheckIndeterminate&quot; type=&quot;checkbox&quot; value=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexCheckIndeterminate&quot;&gt;Indeterminate checkbox&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Radios</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6d234bf1-cf46-4f82-b0a0-1e71fcf8e955" type="button" role="tab" aria-controls="dom-6d234bf1-cf46-4f82-b0a0-1e71fcf8e955" aria-selected="true" id="tab-dom-6d234bf1-cf46-4f82-b0a0-1e71fcf8e955">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b8015b91-fae0-4e6d-9924-090962605e0b" type="button" role="tab" aria-controls="dom-b8015b91-fae0-4e6d-9924-090962605e0b" aria-selected="false" id="tab-dom-b8015b91-fae0-4e6d-9924-090962605e0b">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6d234bf1-cf46-4f82-b0a0-1e71fcf8e955" id="dom-6d234bf1-cf46-4f82-b0a0-1e71fcf8e955">
                  <div class="form-check">
                    <input class="form-check-input" id="flexRadioDefault1" type="radio" name="flexRadioDefault" />
                    <label class="form-check-label" for="flexRadioDefault1">Default radio</label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" id="flexRadioDefault2" type="radio" name="flexRadioDefault" checked="" />
                    <label class="form-check-label" for="flexRadioDefault2">Default checked radio</label>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b8015b91-fae0-4e6d-9924-090962605e0b" id="dom-b8015b91-fae0-4e6d-9924-090962605e0b">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexRadioDefault1&quot; type=&quot;radio&quot; name=&quot;flexRadioDefault&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexRadioDefault1&quot;&gt;Default radio&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexRadioDefault2&quot; type=&quot;radio&quot; name=&quot;flexRadioDefault&quot; checked=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexRadioDefault2&quot;&gt;Default checked radio&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Switches</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">A switch has the markup of a custom checkbox but uses the <code>.form-switch</code> class to render a toggle switch. Switches also support the <code>disabled</code> attribute.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3b55563a-6f70-4e37-9f90-bd892840d12b" type="button" role="tab" aria-controls="dom-3b55563a-6f70-4e37-9f90-bd892840d12b" aria-selected="true" id="tab-dom-3b55563a-6f70-4e37-9f90-bd892840d12b">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6d1355e0-b736-43c1-aeff-bfb755ee6779" type="button" role="tab" aria-controls="dom-6d1355e0-b736-43c1-aeff-bfb755ee6779" aria-selected="false" id="tab-dom-6d1355e0-b736-43c1-aeff-bfb755ee6779">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3b55563a-6f70-4e37-9f90-bd892840d12b" id="dom-3b55563a-6f70-4e37-9f90-bd892840d12b">
                  <div class="form-check form-switch">
                    <input class="form-check-input" id="flexSwitchCheckDefault" type="checkbox" />
                    <label class="form-check-label" for="flexSwitchCheckDefault">Default switch checkbox input</label>
                  </div>
                  <div class="form-check form-switch">
                    <input class="form-check-input" id="flexSwitchCheckChecked" type="checkbox" checked="" />
                    <label class="form-check-label" for="flexSwitchCheckChecked">Checked switch checkbox input</label>
                  </div>
                  <div class="form-check form-switch">
                    <input class="form-check-input" id="flexSwitchCheckDisabled" type="checkbox" disabled="" />
                    <label class="form-check-label" for="flexSwitchCheckDisabled">Disabled switch checkbox input</label>
                  </div>
                  <div class="form-check form-switch">
                    <input class="form-check-input" id="flexSwitchCheckCheckedDisabled" type="checkbox" checked="" disabled="" />
                    <label class="form-check-label" for="flexSwitchCheckCheckedDisabled">Disabled checked switch checkbox input</label>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6d1355e0-b736-43c1-aeff-bfb755ee6779" id="dom-6d1355e0-b736-43c1-aeff-bfb755ee6779">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check form-switch&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexSwitchCheckDefault&quot; type=&quot;checkbox&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexSwitchCheckDefault&quot;&gt;Default switch checkbox input&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-switch&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexSwitchCheckChecked&quot; type=&quot;checkbox&quot; checked=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexSwitchCheckChecked&quot;&gt;Checked switch checkbox input&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-switch&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexSwitchCheckDisabled&quot; type=&quot;checkbox&quot; disabled=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexSwitchCheckDisabled&quot;&gt;Disabled switch checkbox input&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-switch&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;flexSwitchCheckCheckedDisabled&quot; type=&quot;checkbox&quot; checked=&quot;&quot; disabled=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;flexSwitchCheckCheckedDisabled&quot;&gt;Disabled checked switch checkbox input&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Check Inline</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Group checkboxes or radios on the same horizontal row by adding <code>.form-check-inline</code> to any <code>.form-check</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-da6abe25-9e33-4e41-aba4-8bfabbea0a31" type="button" role="tab" aria-controls="dom-da6abe25-9e33-4e41-aba4-8bfabbea0a31" aria-selected="true" id="tab-dom-da6abe25-9e33-4e41-aba4-8bfabbea0a31">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1b4618df-60f2-4cf0-b46f-b570f8923324" type="button" role="tab" aria-controls="dom-1b4618df-60f2-4cf0-b46f-b570f8923324" aria-selected="false" id="tab-dom-1b4618df-60f2-4cf0-b46f-b570f8923324">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-da6abe25-9e33-4e41-aba4-8bfabbea0a31" id="dom-da6abe25-9e33-4e41-aba4-8bfabbea0a31">
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineCheckbox1" type="checkbox" value="option1" />
                    <label class="form-check-label" for="inlineCheckbox1">Item 1</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineCheckbox2" type="checkbox" value="option2" />
                    <label class="form-check-label" for="inlineCheckbox2">Item 2</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineCheckbox3" type="checkbox" value="option3" disabled="" />
                    <label class="form-check-label" for="inlineCheckbox3">Item 3 (disabled)</label>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1b4618df-60f2-4cf0-b46f-b570f8923324" id="dom-1b4618df-60f2-4cf0-b46f-b570f8923324">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineCheckbox1&quot; type=&quot;checkbox&quot; value=&quot;option1&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineCheckbox1&quot;&gt;Item 1&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineCheckbox2&quot; type=&quot;checkbox&quot; value=&quot;option2&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineCheckbox2&quot;&gt;Item 2&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineCheckbox3&quot; type=&quot;checkbox&quot; value=&quot;option3&quot; disabled=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineCheckbox3&quot;&gt;Item 3 (disabled)&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Radio Inline</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e8b79577-0836-4d78-98a2-ae03aab83958" type="button" role="tab" aria-controls="dom-e8b79577-0836-4d78-98a2-ae03aab83958" aria-selected="true" id="tab-dom-e8b79577-0836-4d78-98a2-ae03aab83958">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-292a9d74-b598-4f1b-aa9d-3cb2d99f1591" type="button" role="tab" aria-controls="dom-292a9d74-b598-4f1b-aa9d-3cb2d99f1591" aria-selected="false" id="tab-dom-292a9d74-b598-4f1b-aa9d-3cb2d99f1591">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e8b79577-0836-4d78-98a2-ae03aab83958" id="dom-e8b79577-0836-4d78-98a2-ae03aab83958">
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineRadio1" type="radio" name="inlineRadioOptions" value="option1" />
                    <label class="form-check-label" for="inlineRadio1">Item 1</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineRadio2" type="radio" name="inlineRadioOptions" value="option2" />
                    <label class="form-check-label" for="inlineRadio2">item 2</label>
                  </div>
                  <div class="form-check form-check-inline">
                    <input class="form-check-input" id="inlineRadio3" type="radio" name="inlineRadioOptions" value="option3" disabled="" />
                    <label class="form-check-label" for="inlineRadio3">Item 3 (disabled)</label>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-292a9d74-b598-4f1b-aa9d-3cb2d99f1591" id="dom-292a9d74-b598-4f1b-aa9d-3cb2d99f1591">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineRadio1&quot; type=&quot;radio&quot; name=&quot;inlineRadioOptions&quot; value=&quot;option1&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineRadio1&quot;&gt;Item 1&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineRadio2&quot; type=&quot;radio&quot; name=&quot;inlineRadioOptions&quot; value=&quot;option2&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineRadio2&quot;&gt;item 2&lt;/label&gt;
&lt;/div&gt;
&lt;div class=&quot;form-check form-check-inline&quot;&gt;
  &lt;input class=&quot;form-check-input&quot; id=&quot;inlineRadio3&quot; type=&quot;radio&quot; name=&quot;inlineRadioOptions&quot; value=&quot;option3&quot; disabled=&quot;&quot; /&gt;
  &lt;label class=&quot;form-check-label&quot; for=&quot;inlineRadio3&quot;&gt;Item 3 (disabled)&lt;/label&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
