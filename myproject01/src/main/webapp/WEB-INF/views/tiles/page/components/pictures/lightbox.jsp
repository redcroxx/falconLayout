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
                  <h3>Lightbox</h3>
                  <p class="mt-2">Falcon uses <b>GLightbox</b> for lightbox. Glightbox is a pure javascript lightbox. It can display images, iframes, inline content and videos with optional autoplay for YouTube, Vimeo and even self hosted videos.</p><a class="btn btn-link ps-0 btn-sm" href="https://github.com/biati-digital/glightbox" target="_blank">GLightbox Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Gallery</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c8bbffd7-9349-4eff-a961-a8ff92de3cfd" type="button" role="tab" aria-controls="dom-c8bbffd7-9349-4eff-a961-a8ff92de3cfd" aria-selected="true" id="tab-dom-c8bbffd7-9349-4eff-a961-a8ff92de3cfd">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0badc8ea-0dab-48b5-ab26-63cce27f5ab3" type="button" role="tab" aria-controls="dom-0badc8ea-0dab-48b5-ab26-63cce27f5ab3" aria-selected="false" id="tab-dom-0badc8ea-0dab-48b5-ab26-63cce27f5ab3">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c8bbffd7-9349-4eff-a961-a8ff92de3cfd" id="dom-c8bbffd7-9349-4eff-a961-a8ff92de3cfd">
                  <div class="row mx-n1">
                    <div class="col-6 p-1">
                      <a class="post1" href="/resources/Falcon/img/assets/img/generic/4.jpg" data-gallery="gallery-1">
                        <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/generic/4.jpg" alt="" />
                      </a>

                    </div>
                    <div class="col-6 p-1">
                      <a class="post1" href="/resources/Falcon/img/assets/img/generic/5.jpg" data-gallery="gallery-1">
                        <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/generic/5.jpg" alt="" />
                      </a>

                    </div>
                    <div class="col-4 p-1">
                      <a class="post1" href="/resources/Falcon/img/assets/img/gallery/4.jpg" data-gallery="gallery-1">
                        <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/gallery/4.jpg" alt="" />
                      </a>

                    </div>
                    <div class="col-4 p-1">
                      <a class="post1" href="/resources/Falcon/img/assets/img/gallery/5.jpg" data-gallery="gallery-1">
                        <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/gallery/5.jpg" alt="" />
                      </a>

                    </div>
                    <div class="col-4 p-1">
                      <a class="post1" href="/resources/Falcon/img/assets/img/gallery/3.jpg" data-gallery="gallery-1">
                        <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/gallery/3.jpg" alt="" />
                      </a>

                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0badc8ea-0dab-48b5-ab26-63cce27f5ab3" id="dom-0badc8ea-0dab-48b5-ab26-63cce27f5ab3">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row mx-n1&quot;&gt;
  &lt;div class=&quot;col-6 p-1&quot;&gt;
    &lt;a class=&quot;post1&quot; href=&quot;/resources/Falcon/img/assets/img/generic/4.jpg&quot; data-gallery=&quot;gallery-1&quot;&gt;
      &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/generic/4.jpg&quot; alt=&quot;&quot; /&gt;
    &lt;/a&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-6 p-1&quot;&gt;
    &lt;a class=&quot;post1&quot; href=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; data-gallery=&quot;gallery-1&quot;&gt;
      &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; alt=&quot;&quot; /&gt;
    &lt;/a&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-4 p-1&quot;&gt;
    &lt;a class=&quot;post1&quot; href=&quot;/resources/Falcon/img/assets/img/gallery/4.jpg&quot; data-gallery=&quot;gallery-1&quot;&gt;
      &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/gallery/4.jpg&quot; alt=&quot;&quot; /&gt;
    &lt;/a&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-4 p-1&quot;&gt;
    &lt;a class=&quot;post1&quot; href=&quot;/resources/Falcon/img/assets/img/gallery/5.jpg&quot; data-gallery=&quot;gallery-1&quot;&gt;
      &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/gallery/5.jpg&quot; alt=&quot;&quot; /&gt;
    &lt;/a&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-4 p-1&quot;&gt;
    &lt;a class=&quot;post1&quot; href=&quot;/resources/Falcon/img/assets/img/gallery/3.jpg&quot; data-gallery=&quot;gallery-1&quot;&gt;
      &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/gallery/3.jpg&quot; alt=&quot;&quot; /&gt;
    &lt;/a&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Simple Image</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c844ad0a-1902-41b0-bd9a-ff24e6570e43" type="button" role="tab" aria-controls="dom-c844ad0a-1902-41b0-bd9a-ff24e6570e43" aria-selected="true" id="tab-dom-c844ad0a-1902-41b0-bd9a-ff24e6570e43">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ad665da1-eec9-4aa4-94ad-9224fbfba209" type="button" role="tab" aria-controls="dom-ad665da1-eec9-4aa4-94ad-9224fbfba209" aria-selected="false" id="tab-dom-ad665da1-eec9-4aa4-94ad-9224fbfba209">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c844ad0a-1902-41b0-bd9a-ff24e6570e43" id="dom-c844ad0a-1902-41b0-bd9a-ff24e6570e43"><a href="/resources/Falcon/img/assets/img/generic/11.jpg" data-gallery="gallery-2">
                    <img class="img-fluid rounded" src="/resources/Falcon/img/assets/img/generic/11.jpg" alt="" width="300" />
                  </a>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ad665da1-eec9-4aa4-94ad-9224fbfba209" id="dom-ad665da1-eec9-4aa4-94ad-9224fbfba209">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;a href=&quot;/resources/Falcon/img/assets/img/generic/11.jpg&quot; data-gallery=&quot;gallery-2&quot;&gt;
  &lt;img class=&quot;img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/generic/11.jpg&quot; alt=&quot;&quot; width=&quot;300&quot; /&gt;
&lt;/a&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Stylesheet</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/glightbox/glightbox.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/glightbox/glightbox.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
