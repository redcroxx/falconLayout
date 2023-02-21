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
                  <h3>Pagination</h3>
                  <p class="mb-0">Documentation and examples for showing pagination to indicate a series of related content exists across multiple pages.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/pagination/" target="_blank">Pagination on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-0">
            <div class="col-xl-6 pe-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Example with text</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-356d20c3-cef3-439c-bc0d-1dce21005261" type="button" role="tab" aria-controls="dom-356d20c3-cef3-439c-bc0d-1dce21005261" aria-selected="true" id="tab-dom-356d20c3-cef3-439c-bc0d-1dce21005261">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-52063ee8-0477-4ec2-8891-893db9bbb485" type="button" role="tab" aria-controls="dom-52063ee8-0477-4ec2-8891-893db9bbb485" aria-selected="false" id="tab-dom-52063ee8-0477-4ec2-8891-893db9bbb485">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-356d20c3-cef3-439c-bc0d-1dce21005261" id="dom-356d20c3-cef3-439c-bc0d-1dce21005261">
                      <nav aria-label="Page navigation example">
                        <ul class="pagination">
                          <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                          <li class="page-item active"><a class="page-link" href="#">1</a></li>
                          <li class="page-item"><a class="page-link" href="#">2</a></li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item"><a class="page-link" href="#">Next</a></li>
                        </ul>
                      </nav>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-52063ee8-0477-4ec2-8891-893db9bbb485" id="dom-52063ee8-0477-4ec2-8891-893db9bbb485">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;nav aria-label=&quot;Page navigation example&quot;&gt;
  &lt;ul class=&quot;pagination&quot;&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;Previous&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item active&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;Next&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-6 ps-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Example with icon</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3530964b-affe-4bdd-a91f-1ad4499ec1d3" type="button" role="tab" aria-controls="dom-3530964b-affe-4bdd-a91f-1ad4499ec1d3" aria-selected="true" id="tab-dom-3530964b-affe-4bdd-a91f-1ad4499ec1d3">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fc1d0b04-f301-4090-9025-76ea0f2691a8" type="button" role="tab" aria-controls="dom-fc1d0b04-f301-4090-9025-76ea0f2691a8" aria-selected="false" id="tab-dom-fc1d0b04-f301-4090-9025-76ea0f2691a8">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3530964b-affe-4bdd-a91f-1ad4499ec1d3" id="dom-3530964b-affe-4bdd-a91f-1ad4499ec1d3">
                      <nav aria-label="Page navigation example">
                        <ul class="pagination">
                          <li class="page-item"><a class="page-link" href="#" aria-label="Previous"><span aria-hidden="true">&laquo;</span><span class="sr-only">Previous</span></a></li>
                          <li class="page-item active"><a class="page-link" href="#">1</a></li>
                          <li class="page-item"><a class="page-link" href="#">2</a></li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item"><a class="page-link" href="#" aria-label="Next"><span aria-hidden="true">&raquo;</span><span class="sr-only">Next</span></a></li>
                        </ul>
                      </nav>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fc1d0b04-f301-4090-9025-76ea0f2691a8" id="dom-fc1d0b04-f301-4090-9025-76ea0f2691a8">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;nav aria-label=&quot;Page navigation example&quot;&gt;
  &lt;ul class=&quot;pagination&quot;&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; aria-label=&quot;Previous&quot;&gt;&lt;span aria-hidden=&quot;true&quot;&gt;&amp;laquo;&lt;/span&gt;&lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item active&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; aria-label=&quot;Next&quot;&gt;&lt;span aria-hidden=&quot;true&quot;&gt;&amp;raquo;&lt;/span&gt;&lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;</code></pre>
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
                  <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Fancy larger or smaller pagination? Add <code>.pagination-lg</code> or <code>.pagination-sm</code> for additional sizes.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ae93baea-21e1-40dd-80f5-acd054464972" type="button" role="tab" aria-controls="dom-ae93baea-21e1-40dd-80f5-acd054464972" aria-selected="true" id="tab-dom-ae93baea-21e1-40dd-80f5-acd054464972">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-72156172-b430-4de0-89ec-9beec50fdb4f" type="button" role="tab" aria-controls="dom-72156172-b430-4de0-89ec-9beec50fdb4f" aria-selected="false" id="tab-dom-72156172-b430-4de0-89ec-9beec50fdb4f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ae93baea-21e1-40dd-80f5-acd054464972" id="dom-ae93baea-21e1-40dd-80f5-acd054464972">
                  <nav aria-label="...">
                    <ul class="pagination pagination-lg">
                      <li class="page-item active"><a class="page-link" href="#" tabindex="-1">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                    </ul>
                  </nav>
                  <nav aria-label="...">
                    <ul class="pagination">
                      <li class="page-item active"><a class="page-link" href="#" tabindex="-1">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                    </ul>
                  </nav>
                  <nav aria-label="...">
                    <ul class="pagination pagination-sm">
                      <li class="page-item active"><a class="page-link" href="#" tabindex="-1">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                    </ul>
                  </nav>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-72156172-b430-4de0-89ec-9beec50fdb4f" id="dom-72156172-b430-4de0-89ec-9beec50fdb4f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;nav aria-label=&quot;...&quot;&gt;
  &lt;ul class=&quot;pagination pagination-lg&quot;&gt;
    &lt;li class=&quot;page-item active&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; tabindex=&quot;-1&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;
&lt;nav aria-label=&quot;...&quot;&gt;
  &lt;ul class=&quot;pagination&quot;&gt;
    &lt;li class=&quot;page-item active&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; tabindex=&quot;-1&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;
&lt;nav aria-label=&quot;...&quot;&gt;
  &lt;ul class=&quot;pagination pagination-sm&quot;&gt;
    &lt;li class=&quot;page-item active&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; tabindex=&quot;-1&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Alignment</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Change the alignment of pagination components with <a href="../../modules/utilities/flex.html">flexbox utilities</a>.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-dec47e71-c8f2-4008-894f-5a3b94341cec" type="button" role="tab" aria-controls="dom-dec47e71-c8f2-4008-894f-5a3b94341cec" aria-selected="true" id="tab-dom-dec47e71-c8f2-4008-894f-5a3b94341cec">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-23b36887-3e50-4e08-96f6-52506f1c87bd" type="button" role="tab" aria-controls="dom-23b36887-3e50-4e08-96f6-52506f1c87bd" aria-selected="false" id="tab-dom-23b36887-3e50-4e08-96f6-52506f1c87bd">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-dec47e71-c8f2-4008-894f-5a3b94341cec" id="dom-dec47e71-c8f2-4008-894f-5a3b94341cec">
                  <!-- Center-->
                  <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center">
                      <li class="page-item"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a></li>
                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                      <li class="page-item"><a class="page-link" href="#">Next</a></li>
                    </ul>
                  </nav>
                  <!-- End-->
                  <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-end">
                      <li class="page-item"><a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a></li>
                      <li class="page-item"><a class="page-link" href="#">1</a></li>
                      <li class="page-item"><a class="page-link" href="#">2</a></li>
                      <li class="page-item"><a class="page-link" href="#">3</a></li>
                      <li class="page-item"><a class="page-link" href="#">Next</a></li>
                    </ul>
                  </nav>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-23b36887-3e50-4e08-96f6-52506f1c87bd" id="dom-23b36887-3e50-4e08-96f6-52506f1c87bd">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Center--&gt;
&lt;nav aria-label=&quot;Page navigation example&quot;&gt;
  &lt;ul class=&quot;pagination justify-content-center&quot;&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; tabindex=&quot;-1&quot; aria-disabled=&quot;true&quot;&gt;Previous&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;Next&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;

&lt;!-- End--&gt;
&lt;nav aria-label=&quot;Page navigation example&quot;&gt;
  &lt;ul class=&quot;pagination justify-content-end&quot;&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot; tabindex=&quot;-1&quot; aria-disabled=&quot;true&quot;&gt;Previous&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;1&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;2&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;3&lt;/a&gt;&lt;/li&gt;
    &lt;li class=&quot;page-item&quot;&gt;&lt;a class=&quot;page-link&quot; href=&quot;#&quot;&gt;Next&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/nav&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
