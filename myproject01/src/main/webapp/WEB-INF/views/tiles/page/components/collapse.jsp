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
                  <h3>Collapse</h3>
                  <p class="mb-0">Toggle the visibility of content with a few classes and Bootstrap's JavaScript plugins.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/collapse/" target="_blank">Collapse on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6d9fe95d-3c5d-46ab-8d29-8793a218b069" type="button" role="tab" aria-controls="dom-6d9fe95d-3c5d-46ab-8d29-8793a218b069" aria-selected="true" id="tab-dom-6d9fe95d-3c5d-46ab-8d29-8793a218b069">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a3faee63-d1e8-4f81-ae06-9863b2aefe89" type="button" role="tab" aria-controls="dom-a3faee63-d1e8-4f81-ae06-9863b2aefe89" aria-selected="false" id="tab-dom-a3faee63-d1e8-4f81-ae06-9863b2aefe89">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6d9fe95d-3c5d-46ab-8d29-8793a218b069" id="dom-6d9fe95d-3c5d-46ab-8d29-8793a218b069">
                  <p>
                    <a class="btn btn-falcon-default mt-2" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">Link with href</a>

                    <button class="btn btn-falcon-default ms-sm-2 mt-2" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">Button with data-bs-target</button>

                  </p>
                  <div class="collapse" id="collapseExample">
                    <div class="border p-card rounded">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a3faee63-d1e8-4f81-ae06-9863b2aefe89" id="dom-a3faee63-d1e8-4f81-ae06-9863b2aefe89">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p&gt;
  &lt;a class=&quot;btn btn-falcon-default mt-2&quot; data-bs-toggle=&quot;collapse&quot; href=&quot;#collapseExample&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;collapseExample&quot;&gt;Link with href&lt;/a&gt;
  &lt;button class=&quot;btn btn-falcon-default ms-sm-2 mt-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapseExample&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;collapseExample&quot;&gt;Button with data-bs-target&lt;/button&gt;
&lt;/p&gt;
&lt;div class=&quot;collapse&quot; id=&quot;collapseExample&quot;&gt;
  &lt;div class=&quot;border p-card rounded&quot;&gt;Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Multiple Targets</h5>
                  <p class="mb-0 pt-1">A <code>button </code>or <code>a </code>can show and hide multiple elements by referencing them with a JQuery selecotro in its <code>href </code>or <code>data-bs-target </code>attribute.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2c6fc571-e618-4af8-abac-1fa0a8fbcf23" type="button" role="tab" aria-controls="dom-2c6fc571-e618-4af8-abac-1fa0a8fbcf23" aria-selected="true" id="tab-dom-2c6fc571-e618-4af8-abac-1fa0a8fbcf23">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-53823b86-1669-4ce7-a6f7-39dc04b4ec3a" type="button" role="tab" aria-controls="dom-53823b86-1669-4ce7-a6f7-39dc04b4ec3a" aria-selected="false" id="tab-dom-53823b86-1669-4ce7-a6f7-39dc04b4ec3a">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2c6fc571-e618-4af8-abac-1fa0a8fbcf23" id="dom-2c6fc571-e618-4af8-abac-1fa0a8fbcf23">
                  <p><a class="btn btn-falcon-default mt-2 me-2" data-bs-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Toggle first element</a>
                    <button class="btn btn-falcon-default mt-2 me-2" type="button" data-bs-toggle="collapse" data-bs-target="#multiCollapseExample2" aria-expanded="false" aria-controls="multiCollapseExample2">Toggle second element</button>
                    <button class="btn btn-falcon-default mt-2" type="button" data-bs-toggle="collapse" data-bs-target=".multi-collapse" aria-expanded="false" aria-controls="multiCollapseExample1 multiCollapseExample2">Toggle both elements</button>
                  </p>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="collapse multi-collapse mb-3 mb-sm-0" id="multiCollapseExample1">
                        <div class="card card-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</div>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="collapse multi-collapse" id="multiCollapseExample2">
                        <div class="card card-body">Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.</div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-53823b86-1669-4ce7-a6f7-39dc04b4ec3a" id="dom-53823b86-1669-4ce7-a6f7-39dc04b4ec3a">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p&gt;&lt;a class=&quot;btn btn-falcon-default mt-2 me-2&quot; data-bs-toggle=&quot;collapse&quot; href=&quot;#multiCollapseExample1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;multiCollapseExample1&quot;&gt;Toggle first element&lt;/a&gt;
  &lt;button class=&quot;btn btn-falcon-default mt-2 me-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#multiCollapseExample2&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;multiCollapseExample2&quot;&gt;Toggle second element&lt;/button&gt;
  &lt;button class=&quot;btn btn-falcon-default mt-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;.multi-collapse&quot; aria-expanded=&quot;false&quot; aria-controls=&quot;multiCollapseExample1 multiCollapseExample2&quot;&gt;Toggle both elements&lt;/button&gt;
&lt;/p&gt;
&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-sm-6&quot;&gt;
    &lt;div class=&quot;collapse multi-collapse mb-3 mb-sm-0&quot; id=&quot;multiCollapseExample1&quot;&gt;
      &lt;div class=&quot;card card-body&quot;&gt;Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-sm-6&quot;&gt;
    &lt;div class=&quot;collapse multi-collapse&quot; id=&quot;multiCollapseExample2&quot;&gt;
      &lt;div class=&quot;card card-body&quot;&gt;Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
