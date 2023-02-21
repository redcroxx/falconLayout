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
                  <h3>Toasts</h3>
                  <p class="mb-0">Push notifications to your visitors with a toast, a lightweight and easily customizable alert message.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/toasts/" target="_blank">Toasts on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-eb63169d-2fd6-4eb8-a558-a5b25fbc5c4e" type="button" role="tab" aria-controls="dom-eb63169d-2fd6-4eb8-a558-a5b25fbc5c4e" aria-selected="true" id="tab-dom-eb63169d-2fd6-4eb8-a558-a5b25fbc5c4e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-cc7c41c4-b089-4518-b272-373a28917ae9" type="button" role="tab" aria-controls="dom-cc7c41c4-b089-4518-b272-373a28917ae9" aria-selected="false" id="tab-dom-cc7c41c4-b089-4518-b272-373a28917ae9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-eb63169d-2fd6-4eb8-a558-a5b25fbc5c4e" id="dom-eb63169d-2fd6-4eb8-a558-a5b25fbc5c4e">
                  <div class="toast show" role="alert" aria-live="assertive" aria-atomic="true">
                    <div class="toast-header">
                      <strong class="me-auto">Bootstrap</strong><small>11 mins ago</small>

                      <button class="ms-2 btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                    </div>
                    <div class="toast-body">Hello, world! This is a toast message.</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-cc7c41c4-b089-4518-b272-373a28917ae9" id="dom-cc7c41c4-b089-4518-b272-373a28917ae9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;toast show&quot; role=&quot;alert&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;toast-header&quot;&gt;
    &lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small&gt;11 mins ago&lt;/small&gt;
    &lt;button class=&quot;ms-2 btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;toast-body&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Stacking</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">When you have multiple toasts, we default to vertically stacking them in a readable manner.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6aa25ca9-ccdf-47a4-a371-62e7729261f9" type="button" role="tab" aria-controls="dom-6aa25ca9-ccdf-47a4-a371-62e7729261f9" aria-selected="true" id="tab-dom-6aa25ca9-ccdf-47a4-a371-62e7729261f9">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6186a967-9aa8-4a21-859d-3386e1b14576" type="button" role="tab" aria-controls="dom-6186a967-9aa8-4a21-859d-3386e1b14576" aria-selected="false" id="tab-dom-6186a967-9aa8-4a21-859d-3386e1b14576">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6aa25ca9-ccdf-47a4-a371-62e7729261f9" id="dom-6aa25ca9-ccdf-47a4-a371-62e7729261f9">
                  <div class="toast show mb-2" role="alert" aria-live="assertive" aria-atomic="true">
                    <div class="toast-header">
                      <strong class="me-auto">Bootstrap</strong>
                      <small class="text-muted">just now
                      </small>
                      <button class="ms-2 btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>

                    </div>
                    <div class="toast-body">See? Just like this.</div>
                  </div>
                  <div class="toast show" role="alert" aria-live="assertive" aria-atomic="true">
                    <div class="toast-header">
                      <strong class="me-auto">Bootstrap</strong><small class="text-muted">2 seconds ago</small>

                      <button class="ms-2 btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                    </div>
                    <div class="toast-body">Heads up, toasts will stack automatically</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6186a967-9aa8-4a21-859d-3386e1b14576" id="dom-6186a967-9aa8-4a21-859d-3386e1b14576">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;toast show mb-2&quot; role=&quot;alert&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;toast-header&quot;&gt;
    &lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;
    &lt;small class=&quot;text-muted&quot;&gt;just now
    &lt;/small&gt;
    &lt;button class=&quot;ms-2 btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;toast-body&quot;&gt;See? Just like this.&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;toast show&quot; role=&quot;alert&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;toast-header&quot;&gt;
    &lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small class=&quot;text-muted&quot;&gt;2 seconds ago&lt;/small&gt;
    &lt;button class=&quot;ms-2 btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;toast-body&quot;&gt;Heads up, toasts will stack automatically&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header bg-light">
              <h5 class="mb-0">Placement</h5>
              <p class="mt-2">Place toasts with the helper classes as you need them. The top right is often used for notifications, as is the top middle. If youâre only ever going to show one toast at a time, put the positioning styles right on the <code>.toast</code>. </p>
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
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-297a6432-0603-4224-8075-c4f35726a774" type="button" role="tab" aria-controls="dom-297a6432-0603-4224-8075-c4f35726a774" aria-selected="true" id="tab-dom-297a6432-0603-4224-8075-c4f35726a774">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-be3f8d67-0e58-45fc-a6b8-cb1dd2856e8c" type="button" role="tab" aria-controls="dom-be3f8d67-0e58-45fc-a6b8-cb1dd2856e8c" aria-selected="false" id="tab-dom-be3f8d67-0e58-45fc-a6b8-cb1dd2856e8c">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-297a6432-0603-4224-8075-c4f35726a774" id="dom-297a6432-0603-4224-8075-c4f35726a774">
                      <div class="position-relative" aria-live="polite" aria-atomic="true" style="min-height: 90px;">
                        <div class="toast show position-absolute top-0 end-0">
                          <div class="toast-header">
                            <strong class="me-auto">Bootstrap</strong><small>11 mins ago</small>

                            <button class="ms-2 btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                          </div>
                          <div class="toast-body">Hello, world! This is a toast message.</div>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-be3f8d67-0e58-45fc-a6b8-cb1dd2856e8c" id="dom-be3f8d67-0e58-45fc-a6b8-cb1dd2856e8c">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative&quot; aria-live=&quot;polite&quot; aria-atomic=&quot;true&quot; style=&quot;min-height: 90px;&quot;&gt;
  &lt;div class=&quot;toast show position-absolute top-0 end-0&quot;&gt;
    &lt;div class=&quot;toast-header&quot;&gt;
      &lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small&gt;11 mins ago&lt;/small&gt;
      &lt;button class=&quot;ms-2 btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
    &lt;/div&gt;
    &lt;div class=&quot;toast-body&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card mx-ncard shadow-none mt-3 rounded-top-0">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <p class="mb-0 pt-1">You can also get fancy with flexbox utilities to align toasts horizontally and/or vertically.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-68d39fbc-6348-4ec4-8ae9-4f2e2362a3d7" type="button" role="tab" aria-controls="dom-68d39fbc-6348-4ec4-8ae9-4f2e2362a3d7" aria-selected="true" id="tab-dom-68d39fbc-6348-4ec4-8ae9-4f2e2362a3d7">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f8fb394a-b8e8-408a-a26f-0a73b4ebb561" type="button" role="tab" aria-controls="dom-f8fb394a-b8e8-408a-a26f-0a73b4ebb561" aria-selected="false" id="tab-dom-f8fb394a-b8e8-408a-a26f-0a73b4ebb561">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-68d39fbc-6348-4ec4-8ae9-4f2e2362a3d7" id="dom-68d39fbc-6348-4ec4-8ae9-4f2e2362a3d7">
                      <div class="d-flex flex-center" aria-live="polite" aria-atomic="true" style="min-height: 300px;">
                        <div class="toast show" role="alert" data-bs-autohide="false" aria-live="assertive" aria-atomic="true">
                          <div class="toast-header"><strong class="me-auto">Bootstrap</strong><small>11 mins ago</small>
                            <button class="ms-2 btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                          </div>
                          <div class="toast-body">Hello, world! This is a toast message.</div>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f8fb394a-b8e8-408a-a26f-0a73b4ebb561" id="dom-f8fb394a-b8e8-408a-a26f-0a73b4ebb561">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex flex-center&quot; aria-live=&quot;polite&quot; aria-atomic=&quot;true&quot; style=&quot;min-height: 300px;&quot;&gt;
  &lt;div class=&quot;toast show&quot; role=&quot;alert&quot; data-bs-autohide=&quot;false&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
    &lt;div class=&quot;toast-header&quot;&gt;&lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small&gt;11 mins ago&lt;/small&gt;
      &lt;button class=&quot;ms-2 btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
    &lt;/div&gt;
    &lt;div class=&quot;toast-body&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Live Toast</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-66ad1b84-7d50-43a0-a174-234e78a9f3ca" type="button" role="tab" aria-controls="dom-66ad1b84-7d50-43a0-a174-234e78a9f3ca" aria-selected="true" id="tab-dom-66ad1b84-7d50-43a0-a174-234e78a9f3ca">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-49c1d861-6d9a-405f-bbfa-7d8f37136b43" type="button" role="tab" aria-controls="dom-49c1d861-6d9a-405f-bbfa-7d8f37136b43" aria-selected="false" id="tab-dom-49c1d861-6d9a-405f-bbfa-7d8f37136b43">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-66ad1b84-7d50-43a0-a174-234e78a9f3ca" id="dom-66ad1b84-7d50-43a0-a174-234e78a9f3ca">
                  <button class="btn btn-primary" id="liveToastBtn" type="button">Show live toast</button>
                  <div class="position-fixed bottom-0 end-0 p-3" style="z-index: 5">
                    <div class="toast fade" id="liveToast" role="alert" aria-live="assertive" aria-atomic="true">
                      <div class="toast-header bg-primary text-white"><strong class="me-auto">Bootstrap</strong><small>11 mins ago</small>
                        <button class="btn-close btn-close-white" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                      </div>
                      <div class="toast-body">Hello, world! This is a toast message.</div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-49c1d861-6d9a-405f-bbfa-7d8f37136b43" id="dom-49c1d861-6d9a-405f-bbfa-7d8f37136b43">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary&quot; id=&quot;liveToastBtn&quot; type=&quot;button&quot;&gt;Show live toast&lt;/button&gt;
&lt;div class=&quot;position-fixed bottom-0 end-0 p-3&quot; style=&quot;z-index: 5&quot;&gt;
  &lt;div class=&quot;toast fade&quot; id=&quot;liveToast&quot; role=&quot;alert&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
    &lt;div class=&quot;toast-header bg-primary text-white&quot;&gt;&lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small&gt;11 mins ago&lt;/small&gt;
      &lt;button class=&quot;btn-close btn-close-white&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
    &lt;/div&gt;
    &lt;div class=&quot;toast-body&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Translucent</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Toasts are slightly translucent, too, so they blend over whatever they might appear over.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f2ba3c15-9cc3-4a5e-8564-6f4f08f0d177" type="button" role="tab" aria-controls="dom-f2ba3c15-9cc3-4a5e-8564-6f4f08f0d177" aria-selected="true" id="tab-dom-f2ba3c15-9cc3-4a5e-8564-6f4f08f0d177">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-39840170-8ef3-4b70-9b3b-a143e78dc80e" type="button" role="tab" aria-controls="dom-39840170-8ef3-4b70-9b3b-a143e78dc80e" aria-selected="false" id="tab-dom-39840170-8ef3-4b70-9b3b-a143e78dc80e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-dark">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f2ba3c15-9cc3-4a5e-8564-6f4f08f0d177" id="dom-f2ba3c15-9cc3-4a5e-8564-6f4f08f0d177">
                  <div class="toast show" role="alert" data-bs-autohide="false" aria-live="assertive" aria-atomic="true">
                    <div class="toast-header text-bg-light"><strong class="me-auto">Bootstrap</strong><small class="text-muted">11 mins ago</small>
                      <button class="btn-close" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                    </div>
                    <div class="toast-body text-bg-light">Hello, world! This is a toast message.</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-39840170-8ef3-4b70-9b3b-a143e78dc80e" id="dom-39840170-8ef3-4b70-9b3b-a143e78dc80e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;toast show&quot; role=&quot;alert&quot; data-bs-autohide=&quot;false&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;toast-header text-bg-light&quot;&gt;&lt;strong class=&quot;me-auto&quot;&gt;Bootstrap&lt;/strong&gt;&lt;small class=&quot;text-muted&quot;&gt;11 mins ago&lt;/small&gt;
    &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;toast-body text-bg-light&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Color schemes</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1cd11459-7796-444a-acf1-57b6ae9e6001" type="button" role="tab" aria-controls="dom-1cd11459-7796-444a-acf1-57b6ae9e6001" aria-selected="true" id="tab-dom-1cd11459-7796-444a-acf1-57b6ae9e6001">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fbb87346-f83d-47a4-b924-9ebd8cf55c62" type="button" role="tab" aria-controls="dom-fbb87346-f83d-47a4-b924-9ebd8cf55c62" aria-selected="false" id="tab-dom-fbb87346-f83d-47a4-b924-9ebd8cf55c62">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1cd11459-7796-444a-acf1-57b6ae9e6001" id="dom-1cd11459-7796-444a-acf1-57b6ae9e6001">
                  <div class="d-flex">
                    <div class="toast show align-items-center text-white bg-primary border-0" role="alert" data-bs-autohide="false" aria-live="assertive" aria-atomic="true">
                      <div class="d-flex">
                        <div class="toast-body text-bg-primary">
                          Hello, world! This is a toast message.

                        </div>

                        <button class="btn-close btn-close-white me-2 m-auto" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fbb87346-f83d-47a4-b924-9ebd8cf55c62" id="dom-fbb87346-f83d-47a4-b924-9ebd8cf55c62">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex&quot;&gt;
  &lt;div class=&quot;toast show align-items-center text-white bg-primary border-0&quot; role=&quot;alert&quot; data-bs-autohide=&quot;false&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
    &lt;div class=&quot;d-flex&quot;&gt;
      &lt;div class=&quot;toast-body text-bg-primary&quot;&gt;
        Hello, world! This is a toast message.
      &lt;/div&gt;
      &lt;button class=&quot;btn-close btn-close-white me-2 m-auto&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
    &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Custom Content</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">You can also add additional controls and components to toasts.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-8df35d0f-649a-4116-a3f7-2efc6f0ed5bc" type="button" role="tab" aria-controls="dom-8df35d0f-649a-4116-a3f7-2efc6f0ed5bc" aria-selected="true" id="tab-dom-8df35d0f-649a-4116-a3f7-2efc6f0ed5bc">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ac1e0ce4-6961-4817-95aa-66bbd12fdd40" type="button" role="tab" aria-controls="dom-ac1e0ce4-6961-4817-95aa-66bbd12fdd40" aria-selected="false" id="tab-dom-ac1e0ce4-6961-4817-95aa-66bbd12fdd40">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-8df35d0f-649a-4116-a3f7-2efc6f0ed5bc" id="dom-8df35d0f-649a-4116-a3f7-2efc6f0ed5bc">
                  <div class="toast show align-items-center" role="alert" data-bs-autohide="false" aria-live="assertive" aria-atomic="true">
                    <div class="d-flex">
                      <div class="toast-body">Hello, world! This is a toast message.</div>

                      <button class="btn-close me-2 m-auto" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
                    </div>
                    <div class="mt-2 p-3 border-top">

                      <button class="btn btn-primary btn-sm" type="button">Take action</button>

                      <button class="btn btn-secondary btn-sm ms-2" type="button" data-bs-dismiss="toast">Close</button>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ac1e0ce4-6961-4817-95aa-66bbd12fdd40" id="dom-ac1e0ce4-6961-4817-95aa-66bbd12fdd40">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;toast show align-items-center&quot; role=&quot;alert&quot; data-bs-autohide=&quot;false&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;d-flex&quot;&gt;
    &lt;div class=&quot;toast-body&quot;&gt;Hello, world! This is a toast message.&lt;/div&gt;
    &lt;button class=&quot;btn-close me-2 m-auto&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;mt-2 p-3 border-top&quot;&gt;
    &lt;button class=&quot;btn btn-primary btn-sm&quot; type=&quot;button&quot;&gt;Take action&lt;/button&gt;
    &lt;button class=&quot;btn btn-secondary btn-sm ms-2&quot; type=&quot;button&quot; data-bs-dismiss=&quot;toast&quot;&gt;Close&lt;/button&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
