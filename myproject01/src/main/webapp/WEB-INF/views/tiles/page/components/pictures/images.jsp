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
                  <h3>Images</h3>
                  <p class="mb-0">Documentation and examples for opting images into responsive behavior (so they never become larger than their parent elements) and add lightweight styles to themâall via classes.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/content/images/" target="_blank">Images on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Responsive images</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Images in Bootstrap are made responsive with <code>.img-fluid</code> This applies <code>max-width: 100%;</code> and <code>height: auto;</code> to the image so that it scales with the parent element.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ac5a397c-f8d9-43b9-8e7c-18572737f247" type="button" role="tab" aria-controls="dom-ac5a397c-f8d9-43b9-8e7c-18572737f247" aria-selected="true" id="tab-dom-ac5a397c-f8d9-43b9-8e7c-18572737f247">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ed33fce4-b069-4641-8266-2d6cc20acf57" type="button" role="tab" aria-controls="dom-ed33fce4-b069-4641-8266-2d6cc20acf57" aria-selected="false" id="tab-dom-ed33fce4-b069-4641-8266-2d6cc20acf57">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ac5a397c-f8d9-43b9-8e7c-18572737f247" id="dom-ac5a397c-f8d9-43b9-8e7c-18572737f247"><img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/generic/9.jpg" alt="" />
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ed33fce4-b069-4641-8266-2d6cc20acf57" id="dom-ed33fce4-b069-4641-8266-2d6cc20acf57">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/generic/9.jpg&quot; alt=&quot;&quot; /&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Image thumbnails</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">In addition to our <a href="https://getbootstrap.com/docs/5.2/utilities/borders/">border-radius utilities</a>, you can use <code>.img-thumbnail</code> to give an image a rounded 1px border appearance.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ff588929-0e5d-462e-a327-3e4378e8aa76" type="button" role="tab" aria-controls="dom-ff588929-0e5d-462e-a327-3e4378e8aa76" aria-selected="true" id="tab-dom-ff588929-0e5d-462e-a327-3e4378e8aa76">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-34675de4-3b00-4085-b377-6dc08bf32a7a" type="button" role="tab" aria-controls="dom-34675de4-3b00-4085-b377-6dc08bf32a7a" aria-selected="false" id="tab-dom-34675de4-3b00-4085-b377-6dc08bf32a7a">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ff588929-0e5d-462e-a327-3e4378e8aa76" id="dom-ff588929-0e5d-462e-a327-3e4378e8aa76"><img class="img-thumbnail" src="/resources/Falcon/img/assets/img/team/6.jpg" alt="" />
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-34675de4-3b00-4085-b377-6dc08bf32a7a" id="dom-34675de4-3b00-4085-b377-6dc08bf32a7a">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;img class=&quot;img-thumbnail&quot; src=&quot;/resources/Falcon/img/assets/img/team/6.jpg&quot; alt=&quot;&quot; /&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Aligning images</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Align images with the
                    <a href="https://getbootstrap.com/docs/5.2/utilities/float/">
                      helper float classes </a> or <a href="https://getbootstrap.com/docs/5.2/utilities/text/#text-alignment/">text alignment classes</a>. <code>block</code>-level images can be centered using <a href="https://getbootstrap.com/docs/5.2/utilities/spacing/#horizontal-centering/">the <code>.mx-auto</code> margin utility class</a>.
                  </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e3f28918-d7ac-4aee-97b0-df701488ebb5" type="button" role="tab" aria-controls="dom-e3f28918-d7ac-4aee-97b0-df701488ebb5" aria-selected="true" id="tab-dom-e3f28918-d7ac-4aee-97b0-df701488ebb5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5ea783ff-c872-4699-8f26-f4f1985b07bd" type="button" role="tab" aria-controls="dom-5ea783ff-c872-4699-8f26-f4f1985b07bd" aria-selected="false" id="tab-dom-5ea783ff-c872-4699-8f26-f4f1985b07bd">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e3f28918-d7ac-4aee-97b0-df701488ebb5" id="dom-e3f28918-d7ac-4aee-97b0-df701488ebb5"><img class="rounded-1 float-start w-25 mt-3" src="/resources/Falcon/img/assets/img/team/24.jpg" alt="" />
                  <img class="rounded-1 float-end w-25 mt-3" src="/resources/Falcon/img/assets/img/team/25.jpg" alt="" />
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5ea783ff-c872-4699-8f26-f4f1985b07bd" id="dom-5ea783ff-c872-4699-8f26-f4f1985b07bd">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;img class=&quot;rounded-1 float-start w-25 mt-3&quot; src=&quot;/resources/Falcon/img/assets/img/team/24.jpg&quot; alt=&quot;&quot; /&gt;
&lt;img class=&quot;rounded-1 float-end w-25 mt-3&quot; src=&quot;/resources/Falcon/img/assets/img/team/25.jpg&quot; alt=&quot;&quot; /&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
