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
                  <h3>Close button</h3>
                  <p class="mb-0">A generic close button for dismissing content like modals and alerts.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/close-button/" target="_blank">Close Button on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3">
            <div class="col-6">
              <div class="card">
                <div class="card-header">
                  <h5 class="mb-0" data-anchor="data-anchor">Close button</h5>
                  <p class="mt-2 mb-0"><strong>Be sure to include text for screen readers</strong>, as weâve done with <code>aria-label</code>. Disabled close buttons have <code>pointer-events: none </code>and <code>user-select: none</code> applied to, preventing hover and active states from triggering.</p>
                </div>
                <div class="card-body bg-light">
                  <div class="card">
                    <div class="card-header">
                      <div class="row flex-between-end">
                        <div class="col-auto align-self-center">
                        </div>
                        <div class="col-auto ms-auto">
                          <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                            <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4e9ce99e-e697-465d-a2bd-c5e0127a9eff" type="button" role="tab" aria-controls="dom-4e9ce99e-e697-465d-a2bd-c5e0127a9eff" aria-selected="true" id="tab-dom-4e9ce99e-e697-465d-a2bd-c5e0127a9eff">Preview</button>
                            <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-61273252-e1ef-476a-81e1-c20cc6a3f54f" type="button" role="tab" aria-controls="dom-61273252-e1ef-476a-81e1-c20cc6a3f54f" aria-selected="false" id="tab-dom-61273252-e1ef-476a-81e1-c20cc6a3f54f">Code</button>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="card-body bg-light">
                      <div class="tab-content">
                        <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4e9ce99e-e697-465d-a2bd-c5e0127a9eff" id="dom-4e9ce99e-e697-465d-a2bd-c5e0127a9eff">
                          <div class="rounded-1 p-3">
                            <button class="btn-close" type="button" aria-label="Close"></button>
                            <button class="btn-close" type="button" disabled="" aria-label="Close"></button>
                          </div>
                        </div>
                        <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-61273252-e1ef-476a-81e1-c20cc6a3f54f" id="dom-61273252-e1ef-476a-81e1-c20cc6a3f54f">
                          <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;rounded-1 p-3&quot;&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; disabled=&quot;&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;</code></pre>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-6">
              <div class="card">
                <div class="card-header">
                  <h5 class="mb-0" data-anchor="data-anchor">Close button white variant</h5>
                  <p class="mt-2 mb-0">Change the default <code>.btn-close </code>to be white with the <code>.btn-close-white </code>class. This class uses the <code>backdrop-filter </code>property to invert the <code>background-image.</code></p>
                </div>
                <div class="card-body bg-light">
                  <div class="card">
                    <div class="card-header">
                      <div class="row flex-between-end">
                        <div class="col-auto align-self-center">
                        </div>
                        <div class="col-auto ms-auto">
                          <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                            <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b9124d10-17c2-4450-bade-e730829aec97" type="button" role="tab" aria-controls="dom-b9124d10-17c2-4450-bade-e730829aec97" aria-selected="true" id="tab-dom-b9124d10-17c2-4450-bade-e730829aec97">Preview</button>
                            <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c0fe9902-3a3a-41be-85dd-41dbbf1a9aee" type="button" role="tab" aria-controls="dom-c0fe9902-3a3a-41be-85dd-41dbbf1a9aee" aria-selected="false" id="tab-dom-c0fe9902-3a3a-41be-85dd-41dbbf1a9aee">Code</button>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="card-body bg-light">
                      <div class="tab-content">
                        <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b9124d10-17c2-4450-bade-e730829aec97" id="dom-b9124d10-17c2-4450-bade-e730829aec97">
                          <div class="bg-1000 rounded-1 p-3 light">
                            <button class="btn-close btn-close-white" type="button" aria-label="Close"></button>
                            <button class="btn-close btn-close-white" type="button" disabled="" aria-label="Close"></button>
                          </div>
                        </div>
                        <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c0fe9902-3a3a-41be-85dd-41dbbf1a9aee" id="dom-c0fe9902-3a3a-41be-85dd-41dbbf1a9aee">
                          <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;bg-1000 rounded-1 p-3 light&quot;&gt;
  &lt;button class=&quot;btn-close btn-close-white&quot; type=&quot;button&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;button class=&quot;btn-close btn-close-white&quot; type=&quot;button&quot; disabled=&quot;&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
&lt;/div&gt;</code></pre>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
