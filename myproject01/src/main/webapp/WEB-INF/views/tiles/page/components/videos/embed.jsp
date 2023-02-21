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
                  <h3>Embed</h3>
                  <p class="mb-0">Create responsive video or slideshow embeds based on the width of the parent by creating an intrinsic ratio that scales on any device.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/modal/#embedding-youtube-videos" target="_blank">Embed on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Wrap any embed, like an <code>&lt;iframe&gt;</code>, in a parent element with <code>.ratio</code> and an aspect ratio class. The immediate child element is automatically sized thanks to our universal selector <code>.ratio &gt; *</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4a5c6bef-54d2-4e74-a710-d5eb2dbc4bd0" type="button" role="tab" aria-controls="dom-4a5c6bef-54d2-4e74-a710-d5eb2dbc4bd0" aria-selected="true" id="tab-dom-4a5c6bef-54d2-4e74-a710-d5eb2dbc4bd0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f650eb7a-367e-4716-935e-3e4aab64b239" type="button" role="tab" aria-controls="dom-f650eb7a-367e-4716-935e-3e4aab64b239" aria-selected="false" id="tab-dom-f650eb7a-367e-4716-935e-3e4aab64b239">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4a5c6bef-54d2-4e74-a710-d5eb2dbc4bd0" id="dom-4a5c6bef-54d2-4e74-a710-d5eb2dbc4bd0">
                  <div class="ratio ratio-16x9">

                    <iframe src="https://www.youtube.com/embed/zpOULjyy-n8?rel=0" allowfullscreen="allowfullscreen" title="YouTube video"></iframe>

                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f650eb7a-367e-4716-935e-3e4aab64b239" id="dom-f650eb7a-367e-4716-935e-3e4aab64b239">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;ratio ratio-16x9&quot;&gt;
  &lt;iframe src=&quot;https://www.youtube.com/embed/zpOULjyy-n8?rel=0&quot; allowfullscreen=&quot;allowfullscreen&quot; title=&quot;YouTube video&quot;&gt;&lt;/iframe&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
