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
                  <h3>Figures</h3>
                  <p class="mb-0">Documentation and examples for displaying related images and text with the figure component in Bootstrap.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/content/figures/" target="_blank">Figures on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Anytime you need to display a piece of contentâlike an image with an optional caption, consider using a <code>figure</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ae904262-f6a8-4479-a334-4ad337ad3786" type="button" role="tab" aria-controls="dom-ae904262-f6a8-4479-a334-4ad337ad3786" aria-selected="true" id="tab-dom-ae904262-f6a8-4479-a334-4ad337ad3786">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1a7d9047-9f7f-4ce9-8c69-b905e0f980c8" type="button" role="tab" aria-controls="dom-1a7d9047-9f7f-4ce9-8c69-b905e0f980c8" aria-selected="false" id="tab-dom-1a7d9047-9f7f-4ce9-8c69-b905e0f980c8">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ae904262-f6a8-4479-a334-4ad337ad3786" id="dom-ae904262-f6a8-4479-a334-4ad337ad3786">
                  <figure class="figure"><img class="figure-img img-fluid rounded" src="/resources/Falcon/img/assets/img/team/24.jpg" alt="..." />
                    <figcaption class="figure-caption">A caption for the above image.</figcaption>
                  </figure>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1a7d9047-9f7f-4ce9-8c69-b905e0f980c8" id="dom-1a7d9047-9f7f-4ce9-8c69-b905e0f980c8">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;figure class=&quot;figure&quot;&gt;&lt;img class=&quot;figure-img img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/team/24.jpg&quot; alt=&quot;...&quot; /&gt;
  &lt;figcaption class=&quot;figure-caption&quot;&gt;A caption for the above image.&lt;/figcaption&gt;
&lt;/figure&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Caption Alignment</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Aligning the figureâs caption is easy with bootstrap <a href="https://getbootstrap.com/docs/5.2/utilities/text/#text-alignment">text utilities</a></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c3d87d55-a2b2-4b81-9847-8daefab0aa77" type="button" role="tab" aria-controls="dom-c3d87d55-a2b2-4b81-9847-8daefab0aa77" aria-selected="true" id="tab-dom-c3d87d55-a2b2-4b81-9847-8daefab0aa77">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f9a41650-4253-4a06-9108-837e70e35af9" type="button" role="tab" aria-controls="dom-f9a41650-4253-4a06-9108-837e70e35af9" aria-selected="false" id="tab-dom-f9a41650-4253-4a06-9108-837e70e35af9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c3d87d55-a2b2-4b81-9847-8daefab0aa77" id="dom-c3d87d55-a2b2-4b81-9847-8daefab0aa77">
                  <figure class="figure"><img class="figure-img img-fluid rounded" src="/resources/Falcon/img/assets/img/team/25.jpg" alt="" />
                    <figcaption class="figure-caption text-end">A caption for the above image.</figcaption>
                  </figure>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f9a41650-4253-4a06-9108-837e70e35af9" id="dom-f9a41650-4253-4a06-9108-837e70e35af9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;figure class=&quot;figure&quot;&gt;&lt;img class=&quot;figure-img img-fluid rounded&quot; src=&quot;/resources/Falcon/img/assets/img/team/25.jpg&quot; alt=&quot;&quot; /&gt;
  &lt;figcaption class=&quot;figure-caption text-end&quot;&gt;A caption for the above image.&lt;/figcaption&gt;
&lt;/figure&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
