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
                  <h3>Tooltips</h3>
                  <p class="mb-0">Documentation and examples for adding ZiON-v6.1.0 tooltips with CSS and JavaScript using CSS3 for animations and data-attributes for local title storage.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/tooltips/" target="_blank">Tooltips on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Hover over the links below to see tooltips:<br>Tight pants next level keffiyeh <a href="#" data-bs-toggle="tooltip" title="Default tooltip">you probably</a> haven't heard of them. Photo booth beard raw denim letterpress vegan messenger bag stumptown. Farm-to-table seitan, mcsweeney's fixie sustainable quinoa 8-bit american apparel <a href="#" data-bs-toggle="tooltip" title="" data-original-title="Another tooltip">have a</a> terry richardson vinyl chambray. Beard stumptown, cardigans banh mi lomo thundercats. Tofu biodiesel williamsburg marfa, four loko mcsweeney's cleanse vegan chambray. A really ironic artisan <a href="#" data-bs-toggle="tooltip" title="" data-original-title="Another one here too">whatever keytar</a>, scenester farm-to-table banksy Austin <a href="#" data-bs-toggle="tooltip" title="The last tip!">twitter handle</a> freegan cred raw denim single-origin coffee viral.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6ff1db92-8762-4324-b06e-16afe0734ce5" type="button" role="tab" aria-controls="dom-6ff1db92-8762-4324-b06e-16afe0734ce5" aria-selected="true" id="tab-dom-6ff1db92-8762-4324-b06e-16afe0734ce5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-dee804ff-cb64-43c8-a5be-b5b547c330a2" type="button" role="tab" aria-controls="dom-dee804ff-cb64-43c8-a5be-b5b547c330a2" aria-selected="false" id="tab-dom-dee804ff-cb64-43c8-a5be-b5b547c330a2">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6ff1db92-8762-4324-b06e-16afe0734ce5" id="dom-6ff1db92-8762-4324-b06e-16afe0734ce5">
                  <p>Hover over the buttons below to see the four tooltips directions: top, right, bottom, and left.</p>
                  <button class="btn btn-secondary btn-sm m-1" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">
                    Tooltip on top

                  </button>

                  <button class="btn btn-secondary btn-sm m-1" type="button" data-bs-toggle="tooltip" data-bs-placement="right" title="Tooltip on right">
                    Tooltip on right

                  </button>

                  <button class="btn btn-secondary btn-sm m-1" type="button" data-bs-toggle="tooltip" data-bs-placement="bottom" title="Tooltip on bottom">
                    Tooltip on bottom

                  </button>

                  <button class="btn btn-secondary btn-sm m-1" type="button" data-bs-toggle="tooltip" data-bs-placement="left" title="Tooltip on left">
                    Tooltip on left

                  </button>

                  <button class="btn btn-secondary btn-sm m-1" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="&lt;em&gt;Tooltip&lt;/em&gt; &lt;u&gt;with&lt;/u&gt; &lt;b&gt;HTML&lt;/b&gt;" data-bs-html="true">
                    Tooltip with HTML

                  </button>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-dee804ff-cb64-43c8-a5be-b5b547c330a2" id="dom-dee804ff-cb64-43c8-a5be-b5b547c330a2">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p&gt;Hover over the buttons below to see the four tooltips directions: top, right, bottom, and left.&lt;/p&gt;
&lt;button class=&quot;btn btn-secondary btn-sm m-1&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Tooltip on top&quot;&gt;
  Tooltip on top
&lt;/button&gt;
&lt;button class=&quot;btn btn-secondary btn-sm m-1&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;right&quot; title=&quot;Tooltip on right&quot;&gt;
  Tooltip on right
&lt;/button&gt;
&lt;button class=&quot;btn btn-secondary btn-sm m-1&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;bottom&quot; title=&quot;Tooltip on bottom&quot;&gt;
  Tooltip on bottom
&lt;/button&gt;
&lt;button class=&quot;btn btn-secondary btn-sm m-1&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;left&quot; title=&quot;Tooltip on left&quot;&gt;
  Tooltip on left
&lt;/button&gt;
&lt;button class=&quot;btn btn-secondary btn-sm m-1&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;&amp;lt;em&amp;gt;Tooltip&amp;lt;/em&amp;gt; &amp;lt;u&amp;gt;with&amp;lt;/u&amp;gt; &amp;lt;b&amp;gt;HTML&amp;lt;/b&amp;gt;&quot; data-bs-html=&quot;true&quot;&gt;
  Tooltip with HTML
&lt;/button&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
