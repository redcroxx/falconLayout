<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Basic gauge chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ef21e726-c84c-406b-ae89-f96ca8c98865" type="button" role="tab" aria-controls="dom-ef21e726-c84c-406b-ae89-f96ca8c98865" aria-selected="true" id="tab-dom-ef21e726-c84c-406b-ae89-f96ca8c98865">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-07c1a0e9-430d-4ef5-ba4c-dedd70132b29" type="button" role="tab" aria-controls="dom-07c1a0e9-430d-4ef5-ba4c-dedd70132b29" aria-selected="false" id="tab-dom-07c1a0e9-430d-4ef5-ba4c-dedd70132b29">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ef21e726-c84c-406b-ae89-f96ca8c98865" id="dom-ef21e726-c84c-406b-ae89-f96ca8c98865">
                      <div class="echart-basic-gauge-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-07c1a0e9-430d-4ef5-ba4c-dedd70132b29" id="dom-07c1a0e9-430d-4ef5-ba4c-dedd70132b29">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-basic-gauge-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Gauge progress chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3e492923-d220-4b46-b1be-f2c74958f354" type="button" role="tab" aria-controls="dom-3e492923-d220-4b46-b1be-f2c74958f354" aria-selected="true" id="tab-dom-3e492923-d220-4b46-b1be-f2c74958f354">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4ecc17ee-6723-44fe-9e3d-78f7e91d81e3" type="button" role="tab" aria-controls="dom-4ecc17ee-6723-44fe-9e3d-78f7e91d81e3" aria-selected="false" id="tab-dom-4ecc17ee-6723-44fe-9e3d-78f7e91d81e3">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3e492923-d220-4b46-b1be-f2c74958f354" id="dom-3e492923-d220-4b46-b1be-f2c74958f354">
                      <div class="echart-gauge-progress-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4ecc17ee-6723-44fe-9e3d-78f7e91d81e3" id="dom-4ecc17ee-6723-44fe-9e3d-78f7e91d81e3">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-gauge-progress-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Gauge ring chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e06f4379-7390-4e5c-9c11-94fa32fc972e" type="button" role="tab" aria-controls="dom-e06f4379-7390-4e5c-9c11-94fa32fc972e" aria-selected="true" id="tab-dom-e06f4379-7390-4e5c-9c11-94fa32fc972e">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b4ebbfae-cc9a-4b6a-933c-16bcf78e26f9" type="button" role="tab" aria-controls="dom-b4ebbfae-cc9a-4b6a-933c-16bcf78e26f9" aria-selected="false" id="tab-dom-b4ebbfae-cc9a-4b6a-933c-16bcf78e26f9">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e06f4379-7390-4e5c-9c11-94fa32fc972e" id="dom-e06f4379-7390-4e5c-9c11-94fa32fc972e">
                      <div class="echart-gauge-ring-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b4ebbfae-cc9a-4b6a-933c-16bcf78e26f9" id="dom-b4ebbfae-cc9a-4b6a-933c-16bcf78e26f9">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-gauge-ring-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Gauge multi ring chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d99c645b-76c8-47c5-9e67-9a1c52e1b692" type="button" role="tab" aria-controls="dom-d99c645b-76c8-47c5-9e67-9a1c52e1b692" aria-selected="true" id="tab-dom-d99c645b-76c8-47c5-9e67-9a1c52e1b692">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e0aa3c79-bcbb-410e-8584-37df2e3079b3" type="button" role="tab" aria-controls="dom-e0aa3c79-bcbb-410e-8584-37df2e3079b3" aria-selected="false" id="tab-dom-e0aa3c79-bcbb-410e-8584-37df2e3079b3">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d99c645b-76c8-47c5-9e67-9a1c52e1b692" id="dom-d99c645b-76c8-47c5-9e67-9a1c52e1b692">
                      <div class="echart-gauge-multi-ring-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e0aa3c79-bcbb-410e-8584-37df2e3079b3" id="dom-e0aa3c79-bcbb-410e-8584-37df2e3079b3">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-gauge-multi-ring-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Gauge multi title chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-281cce73-97e0-4732-b7e5-5316320efe4e" type="button" role="tab" aria-controls="dom-281cce73-97e0-4732-b7e5-5316320efe4e" aria-selected="true" id="tab-dom-281cce73-97e0-4732-b7e5-5316320efe4e">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e0ff433c-5747-4a5a-8f95-700225078478" type="button" role="tab" aria-controls="dom-e0ff433c-5747-4a5a-8f95-700225078478" aria-selected="false" id="tab-dom-e0ff433c-5747-4a5a-8f95-700225078478">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-281cce73-97e0-4732-b7e5-5316320efe4e" id="dom-281cce73-97e0-4732-b7e5-5316320efe4e">
                      <div class="echart-gauge-multi-title-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e0ff433c-5747-4a5a-8f95-700225078478" id="dom-e0ff433c-5747-4a5a-8f95-700225078478">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-gauge-multi-title-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Gauge grade chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fe29b898-9de3-4555-934d-d22576047583" type="button" role="tab" aria-controls="dom-fe29b898-9de3-4555-934d-d22576047583" aria-selected="true" id="tab-dom-fe29b898-9de3-4555-934d-d22576047583">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c5e32be2-3397-4b78-afb1-bc6bcdf9b0be" type="button" role="tab" aria-controls="dom-c5e32be2-3397-4b78-afb1-bc6bcdf9b0be" aria-selected="false" id="tab-dom-c5e32be2-3397-4b78-afb1-bc6bcdf9b0be">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fe29b898-9de3-4555-934d-d22576047583" id="dom-fe29b898-9de3-4555-934d-d22576047583">
                      <div class="echart-gauge-grade-chart-example" style="min-height: 300px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c5e32be2-3397-4b78-afb1-bc6bcdf9b0be" id="dom-c5e32be2-3397-4b78-afb1-bc6bcdf9b0be">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;echart-gauge-grade-chart-example&quot; style=&quot;min-height: 300px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
