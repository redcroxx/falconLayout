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
                  <h3>Background</h3>
                  <p class="mb-0">These modular elements can be readily used and <br /> customized in every layout across pages.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Image Background</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-76e572d7-8cdd-4810-8bc8-882410ba253e" type="button" role="tab" aria-controls="dom-76e572d7-8cdd-4810-8bc8-882410ba253e" aria-selected="true" id="tab-dom-76e572d7-8cdd-4810-8bc8-882410ba253e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c198c73c-88de-4785-bea6-3eed7f131311" type="button" role="tab" aria-controls="dom-c198c73c-88de-4785-bea6-3eed7f131311" aria-selected="false" id="tab-dom-c198c73c-88de-4785-bea6-3eed7f131311">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-76e572d7-8cdd-4810-8bc8-882410ba253e" id="dom-76e572d7-8cdd-4810-8bc8-882410ba253e">
                  <div class="position-relative py-6 py-lg-8 light">
                    <div class="bg-holder rounded-3 overlay overlay-0" style="background-image:url(/resources/Falcon/img/assets/img/gallery/2.jpg);">
                    </div>
                    <!--/.bg-holder-->

                    <div class="position-relative text-center">
                      <h4 class="text-white">Image Background</h4>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c198c73c-88de-4785-bea6-3eed7f131311" id="dom-c198c73c-88de-4785-bea6-3eed7f131311">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative py-6 py-lg-8 light&quot;&gt;
  &lt;div class=&quot;bg-holder rounded-3 overlay overlay-0&quot; style=&quot;background-image:url(/resources/Falcon/img/assets/img/gallery/2.jpg);&quot;&gt;
  &lt;/div&gt; &lt;!--/.bg-holder--&gt;
  &lt;div class=&quot;position-relative text-center&quot;&gt;
    &lt;h4 class=&quot;text-white&quot;&gt;Image Background&lt;/h4&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Video Background</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d79cfc19-85b5-4ce4-baa5-1b7d7184be34" type="button" role="tab" aria-controls="dom-d79cfc19-85b5-4ce4-baa5-1b7d7184be34" aria-selected="true" id="tab-dom-d79cfc19-85b5-4ce4-baa5-1b7d7184be34">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-12423593-fbb1-4fd9-b1bb-68833c421964" type="button" role="tab" aria-controls="dom-12423593-fbb1-4fd9-b1bb-68833c421964" aria-selected="false" id="tab-dom-12423593-fbb1-4fd9-b1bb-68833c421964">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d79cfc19-85b5-4ce4-baa5-1b7d7184be34" id="dom-d79cfc19-85b5-4ce4-baa5-1b7d7184be34">
                  <div class="position-relative light">
                    <div class="bg-holder rounded-2" style="background-image:url(/resources/Falcon/img/assets//video/beach.jpg);">
                      <video class="bg-video" autoplay="autoplay" loop="loop" muted="muted" playsinline="playsinline">
                        <source src="/resources/Falcon/img/assets//video/beach.mp4" type="video/mp4" />
                        <source src="/resources/Falcon/img/assets//video/beach.webm" type="video/webm" />
                      </video>
                    </div>
                    <!--/.bg-holder-->

                    <div class="position-relative vh-75 d-flex flex-center">
                      <h4 class="text-white">Video Background</h4>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-12423593-fbb1-4fd9-b1bb-68833c421964" id="dom-12423593-fbb1-4fd9-b1bb-68833c421964">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative light&quot;&gt;
  &lt;div class=&quot;bg-holder rounded-2&quot; style=&quot;background-image:url(/resources/Falcon/img/assets//video/beach.jpg);&quot;&gt;
    &lt;video class=&quot;bg-video&quot; autoplay=&quot;autoplay&quot; loop=&quot;loop&quot; muted=&quot;muted&quot; playsinline=&quot;playsinline&quot;&gt;
      &lt;source src=&quot;/resources/Falcon/img/assets//video/beach.mp4&quot; type=&quot;video/mp4&quot; /&gt;
      &lt;source src=&quot;/resources/Falcon/img/assets//video/beach.webm&quot; type=&quot;video/webm&quot; /&gt;
    &lt;/video&gt;
  &lt;/div&gt; &lt;!--/.bg-holder--&gt;
  &lt;div class=&quot;position-relative vh-75 d-flex flex-center&quot;&gt;
    &lt;h4 class=&quot;text-white&quot;&gt;Video Background&lt;/h4&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
