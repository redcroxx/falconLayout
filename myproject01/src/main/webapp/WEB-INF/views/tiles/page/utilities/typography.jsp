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
                  <h3>Typography</h3>
                  <p class="mb-0">Documentation and examples for Bootstrap typography, including global settings, headings, body text, lists, and more.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/content/typography/" target="_blank">Typography on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Font Family</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>You have three font-family helper classes available to use.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f9143abe-6896-4617-a7db-f68293b864c2" type="button" role="tab" aria-controls="dom-f9143abe-6896-4617-a7db-f68293b864c2" aria-selected="true" id="tab-dom-f9143abe-6896-4617-a7db-f68293b864c2">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-2c726b6d-6b11-4faa-bad2-3de2dfd1380f" type="button" role="tab" aria-controls="dom-2c726b6d-6b11-4faa-bad2-3de2dfd1380f" aria-selected="false" id="tab-dom-2c726b6d-6b11-4faa-bad2-3de2dfd1380f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f9143abe-6896-4617-a7db-f68293b864c2" id="dom-f9143abe-6896-4617-a7db-f68293b864c2">
                  <div class="font-sans-serif">Poppins</div>

                  <div class="font-base">Open Sans</div>
                  <code class="text-monospace">Monospace</code>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-2c726b6d-6b11-4faa-bad2-3de2dfd1380f" id="dom-2c726b6d-6b11-4faa-bad2-3de2dfd1380f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;font-sans-serif&quot;&gt;Poppins&lt;/div&gt;
&lt;div class=&quot;font-base&quot;&gt;Open Sans&lt;/div&gt;
&lt;code class=&quot;text-monospace&quot;&gt;Monospace&lt;/code&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Headings</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>All HTML headings, <code>h1 </code>through<code> h6</code>, are available.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7680b911-f223-4853-b01c-cca5e5e5468c" type="button" role="tab" aria-controls="dom-7680b911-f223-4853-b01c-cca5e5e5468c" aria-selected="true" id="tab-dom-7680b911-f223-4853-b01c-cca5e5e5468c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b87fda4e-45f2-4b7c-a065-79d51f60f2a7" type="button" role="tab" aria-controls="dom-b87fda4e-45f2-4b7c-a065-79d51f60f2a7" aria-selected="false" id="tab-dom-b87fda4e-45f2-4b7c-a065-79d51f60f2a7">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7680b911-f223-4853-b01c-cca5e5e5468c" id="dom-7680b911-f223-4853-b01c-cca5e5e5468c">
                  <h1>h1. Heading</h1>
                  <h2>h2. Heading</h2>
                  <h3>h3. Heading</h3>
                  <h4>h4. Heading</h4>
                  <h5>h5. Heading</h5>
                  <h6>h6. Heading</h6>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b87fda4e-45f2-4b7c-a065-79d51f60f2a7" id="dom-b87fda4e-45f2-4b7c-a065-79d51f60f2a7">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;h1&gt;h1. Heading&lt;/h1&gt;
&lt;h2&gt;h2. Heading&lt;/h2&gt;
&lt;h3&gt;h3. Heading&lt;/h3&gt;
&lt;h4&gt;h4. Heading&lt;/h4&gt;
&lt;h5&gt;h5. Heading&lt;/h5&gt;
&lt;h6&gt;h6. Heading&lt;/h6&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Headings with classes</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'><code>.h1</code> through <code>.h6</code> classes are also available, for when you want to match the font styling of a heading but cannot use the associated HTML element.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7e86969b-5d85-4ac4-b275-34fb80af8ffb" type="button" role="tab" aria-controls="dom-7e86969b-5d85-4ac4-b275-34fb80af8ffb" aria-selected="true" id="tab-dom-7e86969b-5d85-4ac4-b275-34fb80af8ffb">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fbfc5690-80b8-421f-9a4c-18734d275d78" type="button" role="tab" aria-controls="dom-fbfc5690-80b8-421f-9a4c-18734d275d78" aria-selected="false" id="tab-dom-fbfc5690-80b8-421f-9a4c-18734d275d78">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7e86969b-5d85-4ac4-b275-34fb80af8ffb" id="dom-7e86969b-5d85-4ac4-b275-34fb80af8ffb">
                  <p class="h1">h1. Heading</p>
                  <p class="h2">h2. Heading</p>
                  <p class="h3">h3. Heading</p>
                  <p class="h4">h4. Heading</p>
                  <p class="h5">h5. Heading</p>
                  <p class="h6">h6. Heading</p>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fbfc5690-80b8-421f-9a4c-18734d275d78" id="dom-fbfc5690-80b8-421f-9a4c-18734d275d78">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p class=&quot;h1&quot;&gt;h1. Heading&lt;/p&gt;
&lt;p class=&quot;h2&quot;&gt;h2. Heading&lt;/p&gt;
&lt;p class=&quot;h3&quot;&gt;h3. Heading&lt;/p&gt;
&lt;p class=&quot;h4&quot;&gt;h4. Heading&lt;/p&gt;
&lt;p class=&quot;h5&quot;&gt;h5. Heading&lt;/p&gt;
&lt;p class=&quot;h6&quot;&gt;h6. Heading&lt;/p&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Customizing headings</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Use the included utility classes to recreate the small secondary heading text from Bootstrap 3.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c59115a7-fa86-48d5-833f-35d396740561" type="button" role="tab" aria-controls="dom-c59115a7-fa86-48d5-833f-35d396740561" aria-selected="true" id="tab-dom-c59115a7-fa86-48d5-833f-35d396740561">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ed057f81-88da-424b-a16c-9ed7aee43a15" type="button" role="tab" aria-controls="dom-ed057f81-88da-424b-a16c-9ed7aee43a15" aria-selected="false" id="tab-dom-ed057f81-88da-424b-a16c-9ed7aee43a15">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c59115a7-fa86-48d5-833f-35d396740561" id="dom-c59115a7-fa86-48d5-833f-35d396740561">
                  <h3>Fancy display heading<small class="text-muted"> With faded secondary text</small></h3>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ed057f81-88da-424b-a16c-9ed7aee43a15" id="dom-ed057f81-88da-424b-a16c-9ed7aee43a15">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;h3&gt;Fancy display heading&lt;small class=&quot;text-muted&quot;&gt; With faded secondary text&lt;/small&gt;&lt;/h3&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Font Weights</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-80aaf20f-d8d5-409a-922a-bc6001043fe3" type="button" role="tab" aria-controls="dom-80aaf20f-d8d5-409a-922a-bc6001043fe3" aria-selected="true" id="tab-dom-80aaf20f-d8d5-409a-922a-bc6001043fe3">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c40f879a-5486-4a4a-83dc-a901d58d1196" type="button" role="tab" aria-controls="dom-c40f879a-5486-4a4a-83dc-a901d58d1196" aria-selected="false" id="tab-dom-c40f879a-5486-4a4a-83dc-a901d58d1196">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-80aaf20f-d8d5-409a-922a-bc6001043fe3" id="dom-80aaf20f-d8d5-409a-922a-bc6001043fe3">
                  <div class="fw-light">Font weight 300</div>
                  <div class="fw-normal">Font weight 400</div>
                  <div class="fw-medium">Font weight 500</div>
                  <div class="fw-semi-bold">Font weight 600</div>
                  <div class="fw-bold">Font weight 700</div>
                  <div class="fw-bolder">Font weight 800</div>
                  <div class="fw-black">Font weight 900</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c40f879a-5486-4a4a-83dc-a901d58d1196" id="dom-c40f879a-5486-4a4a-83dc-a901d58d1196">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;fw-light&quot;&gt;Font weight 300&lt;/div&gt;
&lt;div class=&quot;fw-normal&quot;&gt;Font weight 400&lt;/div&gt;
&lt;div class=&quot;fw-medium&quot;&gt;Font weight 500&lt;/div&gt;
&lt;div class=&quot;fw-semi-bold&quot;&gt;Font weight 600&lt;/div&gt;
&lt;div class=&quot;fw-bold&quot;&gt;Font weight 700&lt;/div&gt;
&lt;div class=&quot;fw-bolder&quot;&gt;Font weight 800&lt;/div&gt;
&lt;div class=&quot;fw-black&quot;&gt;Font weight 900&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Display headings</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Traditional heading elements are designed to work best in the meat of your page content. When you need a heading to stand out, consider using a
                      <strong> display heading </strong> âa larger, slightly more opinionated heading style.
                    </p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1a9b45aa-99ee-4f97-b647-5e6d0cc4072d" type="button" role="tab" aria-controls="dom-1a9b45aa-99ee-4f97-b647-5e6d0cc4072d" aria-selected="true" id="tab-dom-1a9b45aa-99ee-4f97-b647-5e6d0cc4072d">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-096b764f-23ab-49bf-ad45-507a9d409fd8" type="button" role="tab" aria-controls="dom-096b764f-23ab-49bf-ad45-507a9d409fd8" aria-selected="false" id="tab-dom-096b764f-23ab-49bf-ad45-507a9d409fd8">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1a9b45aa-99ee-4f97-b647-5e6d0cc4072d" id="dom-1a9b45aa-99ee-4f97-b647-5e6d0cc4072d">
                  <h1 class="display-1 mb-3">Display 1</h1>
                  <h1 class="display-2 mb-3">Display 2</h1>
                  <h1 class="display-3 mb-3">Display 3</h1>
                  <h1 class="display-4 mb-3">Display 4</h1>
                  <h1 class="display-5 mb-3">Display 5</h1>
                  <h1 class="display-6 mb-3">Display 6</h1>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-096b764f-23ab-49bf-ad45-507a9d409fd8" id="dom-096b764f-23ab-49bf-ad45-507a9d409fd8">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;h1 class=&quot;display-1 mb-3&quot;&gt;Display 1&lt;/h1&gt;
&lt;h1 class=&quot;display-2 mb-3&quot;&gt;Display 2&lt;/h1&gt;
&lt;h1 class=&quot;display-3 mb-3&quot;&gt;Display 3&lt;/h1&gt;
&lt;h1 class=&quot;display-4 mb-3&quot;&gt;Display 4&lt;/h1&gt;
&lt;h1 class=&quot;display-5 mb-3&quot;&gt;Display 5&lt;/h1&gt;
&lt;h1 class=&quot;display-6 mb-3&quot;&gt;Display 6&lt;/h1&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Colors</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Use the following colors to change the text color</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-dc6487d5-1187-4026-b054-a8fec2bd33dd" type="button" role="tab" aria-controls="dom-dc6487d5-1187-4026-b054-a8fec2bd33dd" aria-selected="true" id="tab-dom-dc6487d5-1187-4026-b054-a8fec2bd33dd">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8f5d88d4-cdc4-49e2-bd28-cc888f283780" type="button" role="tab" aria-controls="dom-8f5d88d4-cdc4-49e2-bd28-cc888f283780" aria-selected="false" id="tab-dom-8f5d88d4-cdc4-49e2-bd28-cc888f283780">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-dc6487d5-1187-4026-b054-a8fec2bd33dd" id="dom-dc6487d5-1187-4026-b054-a8fec2bd33dd">
                  <h5 class="text-primary">.text-primary</h5>
                  <h5 class="text-info">.text-info</h5>
                  <h5 class="text-success">.text-success</h5>
                  <h5 class="text-warning">.text-warning</h5>
                  <h5 class="text-danger">.text-danger</h5>
                  <h5 class="text-black">.text-black</h5>
                  <h5 class="text-dark">.text-dark</h5>
                  <h5 class="text-1000">.text-1000</h5>
                  <h5 class="text-900">.text-900</h5>
                  <h5 class="text-800">.text-800</h5>
                  <h5 class="text-700">.text-700</h5>
                  <h5 class="text-600">.text-600</h5>
                  <h5 class="text-500">.text-500</h5>
                  <h5 class="text-400">.text-400</h5>
                  <h5 class="text-300"><span class="bg-black">.text-300</span></h5>
                  <h5 class="text-200"><span class="bg-dark">.text-200</span></h5>
                  <h5 class="text-light"><span class="bg-1000">.text-light</span></h5>
                  <h5 class="text-white"><span class="bg-900">.text-white</span></h5>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8f5d88d4-cdc4-49e2-bd28-cc888f283780" id="dom-8f5d88d4-cdc4-49e2-bd28-cc888f283780">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;h5 class=&quot;text-primary&quot;&gt;.text-primary&lt;/h5&gt;
&lt;h5 class=&quot;text-info&quot;&gt;.text-info&lt;/h5&gt;
&lt;h5 class=&quot;text-success&quot;&gt;.text-success&lt;/h5&gt;
&lt;h5 class=&quot;text-warning&quot;&gt;.text-warning&lt;/h5&gt;
&lt;h5 class=&quot;text-danger&quot;&gt;.text-danger&lt;/h5&gt;
&lt;h5 class=&quot;text-black&quot;&gt;.text-black&lt;/h5&gt;
&lt;h5 class=&quot;text-dark&quot;&gt;.text-dark&lt;/h5&gt;
&lt;h5 class=&quot;text-1000&quot;&gt;.text-1000&lt;/h5&gt;
&lt;h5 class=&quot;text-900&quot;&gt;.text-900&lt;/h5&gt;
&lt;h5 class=&quot;text-800&quot;&gt;.text-800&lt;/h5&gt;
&lt;h5 class=&quot;text-700&quot;&gt;.text-700&lt;/h5&gt;
&lt;h5 class=&quot;text-600&quot;&gt;.text-600&lt;/h5&gt;
&lt;h5 class=&quot;text-500&quot;&gt;.text-500&lt;/h5&gt;
&lt;h5 class=&quot;text-400&quot;&gt;.text-400&lt;/h5&gt;
&lt;h5 class=&quot;text-300&quot;&gt;&lt;span class=&quot;bg-black&quot;&gt;.text-300&lt;/span&gt;&lt;/h5&gt;
&lt;h5 class=&quot;text-200&quot;&gt;&lt;span class=&quot;bg-dark&quot;&gt;.text-200&lt;/span&gt;&lt;/h5&gt;
&lt;h5 class=&quot;text-light&quot;&gt;&lt;span class=&quot;bg-1000&quot;&gt;.text-light&lt;/span&gt;&lt;/h5&gt;
&lt;h5 class=&quot;text-white&quot;&gt;&lt;span class=&quot;bg-900&quot;&gt;.text-white&lt;/span&gt;&lt;/h5&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Responsive classes</h5>
                  <div class="mt-2">
                    <p class='my-2'>If you want different sizes of fonts, you may use the following classes. If you want responsive fonts size, use <code>fs-{sm|md|lg|xl|xxl}-{value} </code> classes.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7791f767-cd51-44eb-996c-b78cfaefbfbd" type="button" role="tab" aria-controls="dom-7791f767-cd51-44eb-996c-b78cfaefbfbd" aria-selected="true" id="tab-dom-7791f767-cd51-44eb-996c-b78cfaefbfbd">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e6548e42-9974-421f-b9de-760aef1bfb66" type="button" role="tab" aria-controls="dom-e6548e42-9974-421f-b9de-760aef1bfb66" aria-selected="false" id="tab-dom-e6548e42-9974-421f-b9de-760aef1bfb66">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7791f767-cd51-44eb-996c-b78cfaefbfbd" id="dom-7791f767-cd51-44eb-996c-b78cfaefbfbd">
                  <h6 class="fs--2">.fs--2</h6>
                  <h6 class="fs--1">.fs--1</h6>
                  <h6 class="fs-0">.fs-0</h6>
                  <h6 class="fs-1">.fs-1</h6>
                  <h6 class="fs-2">.fs-2</h6>
                  <h6 class="fs-3">.fs-3</h6>
                  <h6 class="fs-4">.fs-4</h6>
                  <h6 class="fs-5">.fs-5</h6>
                  <h6 class="fs-6">.fs-6</h6>
                  <h6 class="fs-7">.fs-7</h6>
                  <h6 class="fs-8">.fs-8</h6>
                  <div class="mt-3">
                    <h6 class="fs-sm-0">.fs-sm-0</h6>
                    <h6 class="fs-md-1">.fs-md-1</h6>
                    <h6 class="fs-lg-2">.fs-lg-2</h6>
                    <h6 class="fs-xl-3">.fs-xl-3</h6>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e6548e42-9974-421f-b9de-760aef1bfb66" id="dom-e6548e42-9974-421f-b9de-760aef1bfb66">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;h6 class=&quot;fs--2&quot;&gt;.fs--2&lt;/h6&gt;
&lt;h6 class=&quot;fs--1&quot;&gt;.fs--1&lt;/h6&gt;
&lt;h6 class=&quot;fs-0&quot;&gt;.fs-0&lt;/h6&gt;
&lt;h6 class=&quot;fs-1&quot;&gt;.fs-1&lt;/h6&gt;
&lt;h6 class=&quot;fs-2&quot;&gt;.fs-2&lt;/h6&gt;
&lt;h6 class=&quot;fs-3&quot;&gt;.fs-3&lt;/h6&gt;
&lt;h6 class=&quot;fs-4&quot;&gt;.fs-4&lt;/h6&gt;
&lt;h6 class=&quot;fs-5&quot;&gt;.fs-5&lt;/h6&gt;
&lt;h6 class=&quot;fs-6&quot;&gt;.fs-6&lt;/h6&gt;
&lt;h6 class=&quot;fs-7&quot;&gt;.fs-7&lt;/h6&gt;
&lt;h6 class=&quot;fs-8&quot;&gt;.fs-8&lt;/h6&gt;
&lt;div class=&quot;mt-3&quot;&gt;
  &lt;h6 class=&quot;fs-sm-0&quot;&gt;.fs-sm-0&lt;/h6&gt;
  &lt;h6 class=&quot;fs-md-1&quot;&gt;.fs-md-1&lt;/h6&gt;
  &lt;h6 class=&quot;fs-lg-2&quot;&gt;.fs-lg-2&lt;/h6&gt;
  &lt;h6 class=&quot;fs-xl-3&quot;&gt;.fs-xl-3&lt;/h6&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Text Transformation</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Transform text in components with text capitalization classes.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5bf76da9-a6e2-4774-98d9-72872fae1e3f" type="button" role="tab" aria-controls="dom-5bf76da9-a6e2-4774-98d9-72872fae1e3f" aria-selected="true" id="tab-dom-5bf76da9-a6e2-4774-98d9-72872fae1e3f">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8e81507a-2409-4eb1-9d0f-95e20640a4a9" type="button" role="tab" aria-controls="dom-8e81507a-2409-4eb1-9d0f-95e20640a4a9" aria-selected="false" id="tab-dom-8e81507a-2409-4eb1-9d0f-95e20640a4a9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5bf76da9-a6e2-4774-98d9-72872fae1e3f" id="dom-5bf76da9-a6e2-4774-98d9-72872fae1e3f">
                  <p class="text-lowercase">Lowercased text.</p>
                  <p class="text-uppercase">Uppercased text.</p>
                  <p class="text-capitalize">CapiTaliZed text.</p>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8e81507a-2409-4eb1-9d0f-95e20640a4a9" id="dom-8e81507a-2409-4eb1-9d0f-95e20640a4a9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p class=&quot;text-lowercase&quot;&gt;Lowercased text.&lt;/p&gt;
&lt;p class=&quot;text-uppercase&quot;&gt;Uppercased text.&lt;/p&gt;
&lt;p class=&quot;text-capitalize&quot;&gt;CapiTaliZed text.&lt;/p&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Lead</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Make a paragraph stand out by adding <code> .lead </code></p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9fc99296-e3a4-4186-b266-c65c6e2415ba" type="button" role="tab" aria-controls="dom-9fc99296-e3a4-4186-b266-c65c6e2415ba" aria-selected="true" id="tab-dom-9fc99296-e3a4-4186-b266-c65c6e2415ba">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-edd88220-0b4b-4216-8874-65d47114c559" type="button" role="tab" aria-controls="dom-edd88220-0b4b-4216-8874-65d47114c559" aria-selected="false" id="tab-dom-edd88220-0b4b-4216-8874-65d47114c559">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9fc99296-e3a4-4186-b266-c65c6e2415ba" id="dom-9fc99296-e3a4-4186-b266-c65c6e2415ba">
                  <p class="lead">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-edd88220-0b4b-4216-8874-65d47114c559" id="dom-edd88220-0b4b-4216-8874-65d47114c559">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p class=&quot;lead&quot;&gt;Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.&lt;/p&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Dropcap</h5>
                  <div class="mt-2 mt-2">
                    <p class='mt-2 mb-0'>Make a paragraph stand out by adding <code> .dropcap </code> class.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5482c3e5-0586-48e1-a6ed-268b5dbbea7e" type="button" role="tab" aria-controls="dom-5482c3e5-0586-48e1-a6ed-268b5dbbea7e" aria-selected="true" id="tab-dom-5482c3e5-0586-48e1-a6ed-268b5dbbea7e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5b5e50dd-b5df-4716-aed1-baba9ab3f371" type="button" role="tab" aria-controls="dom-5b5e50dd-b5df-4716-aed1-baba9ab3f371" aria-selected="false" id="tab-dom-5b5e50dd-b5df-4716-aed1-baba9ab3f371">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5482c3e5-0586-48e1-a6ed-268b5dbbea7e" id="dom-5482c3e5-0586-48e1-a6ed-268b5dbbea7e">
                  <p class="dropcap">Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius porro hic ex. Earum similique laudantium esse nostrum sed corporis. Libero omnis quos deleniti amet aliquam nam. Natus voluptas reiciendis eligendi reprehenderit, facere tenetur distinctio sunt officia, temporibus aperiam voluptatum quo ducimus illum incidunt adipisci doloremque rem est magnam in, molestiae excepturi odit. Reprehenderit ullam.</p>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5b5e50dd-b5df-4716-aed1-baba9ab3f371" id="dom-5b5e50dd-b5df-4716-aed1-baba9ab3f371">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p class=&quot;dropcap&quot;&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius porro hic ex. Earum similique laudantium esse nostrum sed corporis. Libero omnis quos deleniti amet aliquam nam. Natus voluptas reiciendis eligendi reprehenderit, facere tenetur distinctio sunt officia, temporibus aperiam voluptatum quo ducimus illum incidunt adipisci doloremque rem est magnam in, molestiae excepturi odit. Reprehenderit ullam.&lt;/p&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
