<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets//img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Card</h3>
                  <p class="mb-0">Falcon's cards provide a flexible and extensible content container with multiple variants and options.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/card/" target="_blank">Card on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row mb-3">
            <div class="col-xl-6 pe-xl-2">
              <div class="card mb-3 h-lg-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b7fac1b3-a97e-4326-9283-ae624046afce" type="button" role="tab" aria-controls="dom-b7fac1b3-a97e-4326-9283-ae624046afce" aria-selected="true" id="tab-dom-b7fac1b3-a97e-4326-9283-ae624046afce">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8a2414cf-c660-4cad-8637-0ee46be8ac10" type="button" role="tab" aria-controls="dom-8a2414cf-c660-4cad-8637-0ee46be8ac10" aria-selected="false" id="tab-dom-8a2414cf-c660-4cad-8637-0ee46be8ac10">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b7fac1b3-a97e-4326-9283-ae624046afce" id="dom-b7fac1b3-a97e-4326-9283-ae624046afce">
                      <div class="card overflow-hidden" style="width: 20rem;">
                        <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/1.jpg" alt="Card image cap" /></div>
                        <div class="card-body">
                          <h5 class="card-title">Card title</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p><a class="btn btn-primary btn-sm" href="#!">Go somewhere</a>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8a2414cf-c660-4cad-8637-0ee46be8ac10" id="dom-8a2414cf-c660-4cad-8637-0ee46be8ac10">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card overflow-hidden&quot; style=&quot;width: 20rem;&quot;&gt;
  &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/1.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
  &lt;div class=&quot;card-body&quot;&gt;
    &lt;h5 class=&quot;card-title&quot;&gt;Card title&lt;/h5&gt;
    &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;&lt;a class=&quot;btn btn-primary btn-sm&quot; href=&quot;#!&quot;&gt;Go somewhere&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-6 ps-xl-2">
              <div class="card mb-3 h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Card with image</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5c1f5915-ce4a-4219-8d47-69a288f26027" type="button" role="tab" aria-controls="dom-5c1f5915-ce4a-4219-8d47-69a288f26027" aria-selected="true" id="tab-dom-5c1f5915-ce4a-4219-8d47-69a288f26027">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8474a0da-4e1b-492d-b9f0-2f501f893946" type="button" role="tab" aria-controls="dom-8474a0da-4e1b-492d-b9f0-2f501f893946" aria-selected="false" id="tab-dom-8474a0da-4e1b-492d-b9f0-2f501f893946">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5c1f5915-ce4a-4219-8d47-69a288f26027" id="dom-5c1f5915-ce4a-4219-8d47-69a288f26027">
                      <div class="card overflow-hidden" style="width: 20rem;">
                        <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/3.jpg" alt="Card image cap" /></div>
                        <div class="card-body">
                          <h5 class="card-title">Card title</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                        <ul class="list-group list-group-flush">
                          <li class="list-group-item">Cras justo odio</li>
                          <li class="list-group-item">Dapibus ac facilisis in</li>
                          <li class="list-group-item">Vestibulum at eros</li>
                        </ul>
                        <div class="card-body"><a class="card-link" href="#!">Card link</a><a class="card-link" href="#!">Another link</a></div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8474a0da-4e1b-492d-b9f0-2f501f893946" id="dom-8474a0da-4e1b-492d-b9f0-2f501f893946">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card overflow-hidden&quot; style=&quot;width: 20rem;&quot;&gt;
  &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/3.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
  &lt;div class=&quot;card-body&quot;&gt;
    &lt;h5 class=&quot;card-title&quot;&gt;Card title&lt;/h5&gt;
    &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
  &lt;/div&gt;
  &lt;ul class=&quot;list-group list-group-flush&quot;&gt;
    &lt;li class=&quot;list-group-item&quot;&gt;Cras justo odio&lt;/li&gt;
    &lt;li class=&quot;list-group-item&quot;&gt;Dapibus ac facilisis in&lt;/li&gt;
    &lt;li class=&quot;list-group-item&quot;&gt;Vestibulum at eros&lt;/li&gt;
  &lt;/ul&gt;
  &lt;div class=&quot;card-body&quot;&gt;&lt;a class=&quot;card-link&quot; href=&quot;#!&quot;&gt;Card link&lt;/a&gt;&lt;a class=&quot;card-link&quot; href=&quot;#!&quot;&gt;Another link&lt;/a&gt;&lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Card with background</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-12f01756-b945-494d-b25e-a604a502835e" type="button" role="tab" aria-controls="dom-12f01756-b945-494d-b25e-a604a502835e" aria-selected="true" id="tab-dom-12f01756-b945-494d-b25e-a604a502835e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-9d3bf2a9-9ad6-4c31-8916-bc954c1cf79d" type="button" role="tab" aria-controls="dom-9d3bf2a9-9ad6-4c31-8916-bc954c1cf79d" aria-selected="false" id="tab-dom-9d3bf2a9-9ad6-4c31-8916-bc954c1cf79d">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-12f01756-b945-494d-b25e-a604a502835e" id="dom-12f01756-b945-494d-b25e-a604a502835e">
                  <div class="card mb-3">
                    <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets//img/icons/spot-illustrations/corner-4.png);">
                    </div>
                    <!--/.bg-holder-->

                    <div class="card-body position-relative">
                      <div class="row">
                        <div class="col-lg-8">
                          <h3>Page Title</h3>
                          <p class="mt-2">The page header is a nice little feature to add appropriate spacing around the headings on a page. This is particularly helpful on a web page where you may have several post titles and need a way to add distinction to each of them.</p><a class="btn btn-link ps-0 btn-sm" href="../../documentation/getting-started.html" target="_blank">Get Started<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-9d3bf2a9-9ad6-4c31-8916-bc954c1cf79d" id="dom-9d3bf2a9-9ad6-4c31-8916-bc954c1cf79d">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card mb-3&quot;&gt;
  &lt;div class=&quot;bg-holder d-none d-lg-block bg-card&quot; style=&quot;background-image:url(/resources/Falcon/img/assets//img/icons/spot-illustrations/corner-4.png);&quot;&gt;
  &lt;/div&gt; &lt;!--/.bg-holder--&gt;
  &lt;div class=&quot;card-body position-relative&quot;&gt;
    &lt;div class=&quot;row&quot;&gt;
      &lt;div class=&quot;col-lg-8&quot;&gt;
        &lt;h3&gt;Page Title&lt;/h3&gt;
        &lt;p class=&quot;mt-2&quot;&gt;The page header is a nice little feature to add appropriate spacing around the headings on a page. This is particularly helpful on a web page where you may have several post titles and need a way to add distinction to each of them.&lt;/p&gt;&lt;a class=&quot;btn btn-link ps-0 btn-sm&quot; href=&quot;../../documentation/getting-started.html&quot; target=&quot;_blank&quot;&gt;Get Started&lt;span class=&quot;fas fa-chevron-right ms-1 fs--2&quot;&gt;&lt;/span&gt;&lt;/a&gt;
      &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Notification</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4512244e-6f9d-4352-96ad-e0ad961e0509" type="button" role="tab" aria-controls="dom-4512244e-6f9d-4352-96ad-e0ad961e0509" aria-selected="true" id="tab-dom-4512244e-6f9d-4352-96ad-e0ad961e0509">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-737e7858-ad01-477a-9564-d8f3653f29f0" type="button" role="tab" aria-controls="dom-737e7858-ad01-477a-9564-d8f3653f29f0" aria-selected="false" id="tab-dom-737e7858-ad01-477a-9564-d8f3653f29f0">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4512244e-6f9d-4352-96ad-e0ad961e0509" id="dom-4512244e-6f9d-4352-96ad-e0ad961e0509">
                  <div class="fs--1" style="max-width: 25rem;">
                    <a class="notification" href="#!">
                      <div class="notification-avatar">
                        <div class="avatar avatar-2xl me-3">
                          <img class="rounded-circle" src="/resources/Falcon/img/assets//img/team/1.jpg" alt="" />

                        </div>
                      </div>
                      <div class="notification-body">
                        <p class="mb-1"><strong>Emma Watson</strong> replied to your comment : "Nice Dashboard ð"</p>
                        <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">ð¬</span>Just now</span>

                      </div>
                    </a>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-737e7858-ad01-477a-9564-d8f3653f29f0" id="dom-737e7858-ad01-477a-9564-d8f3653f29f0">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;fs--1&quot; style=&quot;max-width: 25rem;&quot;&gt;
  &lt;a class=&quot;notification&quot; href=&quot;#!&quot;&gt;
    &lt;div class=&quot;notification-avatar&quot;&gt;
      &lt;div class=&quot;avatar avatar-2xl me-3&quot;&gt;
        &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets//img/team/1.jpg&quot; alt=&quot;&quot; /&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;notification-body&quot;&gt;
      &lt;p class=&quot;mb-1&quot;&gt;&lt;strong&gt;Emma Watson&lt;/strong&gt; replied to your comment : &quot;Nice Dashboard ð&quot;&lt;/p&gt;
      &lt;span class=&quot;notification-time&quot;&gt;&lt;span class=&quot;me-2&quot; role=&quot;img&quot; aria-label=&quot;Emoji&quot;&gt;ð¬&lt;/span&gt;Just now&lt;/span&gt;
    &lt;/div&gt;
  &lt;/a&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Background</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-abec268f-cf3d-424c-a2c5-689d28a07448" type="button" role="tab" aria-controls="dom-abec268f-cf3d-424c-a2c5-689d28a07448" aria-selected="true" id="tab-dom-abec268f-cf3d-424c-a2c5-689d28a07448">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b888d9a1-c087-4f05-ae29-da5d0a0564c1" type="button" role="tab" aria-controls="dom-b888d9a1-c087-4f05-ae29-da5d0a0564c1" aria-selected="false" id="tab-dom-b888d9a1-c087-4f05-ae29-da5d0a0564c1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-abec268f-cf3d-424c-a2c5-689d28a07448" id="dom-abec268f-cf3d-424c-a2c5-689d28a07448">
                  <div class="card bg-dark text-white overflow-hidden light" style="max-width: 30rem;">
                    <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/3.jpg" alt="Card image" /></div>
                    <div class="card-img-overlay d-flex align-items-end">
                      <div>
                        <h5 class="card-title text-white">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b888d9a1-c087-4f05-ae29-da5d0a0564c1" id="dom-b888d9a1-c087-4f05-ae29-da5d0a0564c1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card bg-dark text-white overflow-hidden light&quot; style=&quot;max-width: 30rem;&quot;&gt;
  &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/3.jpg&quot; alt=&quot;Card image&quot; /&gt;&lt;/div&gt;
  &lt;div class=&quot;card-img-overlay d-flex align-items-end&quot;&gt;
    &lt;div&gt;
      &lt;h5 class=&quot;card-title text-white&quot;&gt;Card title&lt;/h5&gt;
      &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Card Groups</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3e6caa69-7782-4a30-80e6-56eefef91d23" type="button" role="tab" aria-controls="dom-3e6caa69-7782-4a30-80e6-56eefef91d23" aria-selected="true" id="tab-dom-3e6caa69-7782-4a30-80e6-56eefef91d23">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-77c14715-d12d-4c3b-aec6-818d792afdaa" type="button" role="tab" aria-controls="dom-77c14715-d12d-4c3b-aec6-818d792afdaa" aria-selected="false" id="tab-dom-77c14715-d12d-4c3b-aec6-818d792afdaa">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3e6caa69-7782-4a30-80e6-56eefef91d23" id="dom-3e6caa69-7782-4a30-80e6-56eefef91d23">
                  <div class="card-group">
                    <div class="card overflow-hidden">
                      <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/10.jpg" alt="Card image cap" /></div>
                      <div class="card-body">
                        <h5 class="card-title">First card title</h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 45 mins ago</small></p>
                      </div>
                    </div>
                    <div class="card overflow-hidden">
                      <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/11.jpg" alt="Card image cap" /></div>
                      <div class="card-body">
                        <h5 class="card-title">Second card title</h5>
                        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                        <p class="card-text"><small class="text-muted">Last updated an hour ago</small></p>
                      </div>
                    </div>
                    <div class="card overflow-hidden">
                      <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets//img/generic/12.jpg" alt="Card image cap" /></div>
                      <div class="card-body">
                        <h5 class="card-title">Yet another card title</h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
                        <p class="card-text"><small class="text-muted">Last updated yesterday</small></p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-77c14715-d12d-4c3b-aec6-818d792afdaa" id="dom-77c14715-d12d-4c3b-aec6-818d792afdaa">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card-group&quot;&gt;
  &lt;div class=&quot;card overflow-hidden&quot;&gt;
    &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/10.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
      &lt;h5 class=&quot;card-title&quot;&gt;First card title&lt;/h5&gt;
      &lt;p class=&quot;card-text&quot;&gt;This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.&lt;/p&gt;
      &lt;p class=&quot;card-text&quot;&gt;&lt;small class=&quot;text-muted&quot;&gt;Last updated 45 mins ago&lt;/small&gt;&lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;card overflow-hidden&quot;&gt;
    &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/11.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
      &lt;h5 class=&quot;card-title&quot;&gt;Second card title&lt;/h5&gt;
      &lt;p class=&quot;card-text&quot;&gt;This card has supporting text below as a natural lead-in to additional content.&lt;/p&gt;
      &lt;p class=&quot;card-text&quot;&gt;&lt;small class=&quot;text-muted&quot;&gt;Last updated an hour ago&lt;/small&gt;&lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;card overflow-hidden&quot;&gt;
    &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets//img/generic/12.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
      &lt;h5 class=&quot;card-title&quot;&gt;Yet another card title&lt;/h5&gt;
      &lt;p class=&quot;card-text&quot;&gt;This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.&lt;/p&gt;
      &lt;p class=&quot;card-text&quot;&gt;&lt;small class=&quot;text-muted&quot;&gt;Last updated yesterday&lt;/small&gt;&lt;/p&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Card Styles</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Cards include various options for customizing their backgrounds, borders, and color.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0a8e608e-70bd-4a73-89dd-97768bee9451" type="button" role="tab" aria-controls="dom-0a8e608e-70bd-4a73-89dd-97768bee9451" aria-selected="true" id="tab-dom-0a8e608e-70bd-4a73-89dd-97768bee9451">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-17167688-f27c-4e6a-8e9d-b5671010f72e" type="button" role="tab" aria-controls="dom-17167688-f27c-4e6a-8e9d-b5671010f72e" aria-selected="false" id="tab-dom-17167688-f27c-4e6a-8e9d-b5671010f72e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0a8e608e-70bd-4a73-89dd-97768bee9451" id="dom-0a8e608e-70bd-4a73-89dd-97768bee9451">
                  <div class="row light">
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-primary">
                        <div class="card-body">
                          <div class="card-title">Primary Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-secondary">
                        <div class="card-body">
                          <div class="card-title">Secondary Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-success">
                        <div class="card-body">
                          <div class="card-title">Success Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-danger">
                        <div class="card-body">
                          <div class="card-title">Danger Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-warning">
                        <div class="card-body">
                          <div class="card-title">Warning Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-info">
                        <div class="card-body">
                          <div class="card-title">Info Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card bg-light">
                        <div class="card-body">
                          <div class="card-title">Light Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card text-white bg-dark">
                        <div class="card-body">
                          <div class="card-title">Dark Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-17167688-f27c-4e6a-8e9d-b5671010f72e" id="dom-17167688-f27c-4e6a-8e9d-b5671010f72e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row light&quot;&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-primary&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Primary Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-secondary&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Secondary Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-success&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Success Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-danger&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Danger Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-warning&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Warning Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-info&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Info Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card bg-light&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Light Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card text-white bg-dark&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Dark Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Card Border</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Use <code>border-utilities</code> to change just the <code>border-color</code> of a card. Note that you can put <code>.text-{color}</code> classes on the parent <code>.card</code> or a subset of the cardâs contents as shown below.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-776adc77-b7ab-4f3f-8a4d-72368818e8ad" type="button" role="tab" aria-controls="dom-776adc77-b7ab-4f3f-8a4d-72368818e8ad" aria-selected="true" id="tab-dom-776adc77-b7ab-4f3f-8a4d-72368818e8ad">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-afff4f52-c8cc-44da-8bc4-448241821aa8" type="button" role="tab" aria-controls="dom-afff4f52-c8cc-44da-8bc4-448241821aa8" aria-selected="false" id="tab-dom-afff4f52-c8cc-44da-8bc4-448241821aa8">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-776adc77-b7ab-4f3f-8a4d-72368818e8ad" id="dom-776adc77-b7ab-4f3f-8a4d-72368818e8ad">
                  <div class="row">
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-primary">
                        <div class="card-body">
                          <div class="card-title">Primary Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-secondary">
                        <div class="card-body">
                          <div class="card-title">Secondary Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-success">
                        <div class="card-body">
                          <div class="card-title">Success Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-danger">
                        <div class="card-body">
                          <div class="card-title">Danger Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-warning">
                        <div class="card-body">
                          <div class="card-title">Warning Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-info">
                        <div class="card-body">
                          <div class="card-title">Info Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-light">
                        <div class="card-body">
                          <div class="card-title">Light Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 col-lg-4 mb-4">
                      <div class="card border h-100 border-dark">
                        <div class="card-body">
                          <div class="card-title">Dark Border Card</div>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-afff4f52-c8cc-44da-8bc4-448241821aa8" id="dom-afff4f52-c8cc-44da-8bc4-448241821aa8">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-primary&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Primary Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-secondary&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Secondary Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-success&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Success Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-danger&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Danger Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-warning&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Warning Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-info&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Info Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-light&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Light Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6 col-lg-4 mb-4&quot;&gt;
    &lt;div class=&quot;card border h-100 border-dark&quot;&gt;
      &lt;div class=&quot;card-body&quot;&gt;
        &lt;div class=&quot;card-title&quot;&gt;Dark Border Card&lt;/div&gt;
        &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
