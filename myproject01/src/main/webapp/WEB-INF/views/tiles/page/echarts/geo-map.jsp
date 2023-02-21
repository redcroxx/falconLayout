<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(../../../assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Getting Started</h3>
                  <p class="mb-0">ECharts can uses geoJSON format as map outline. You can use third-party <a href="https://geojson.org/" target="_blank">geoJSON</a> data (like maps) and register them into ECharts. You can get the JSON data from this <a href="https://github.com/pissang/starbucks/tree/gh-pages/json">Starbuck's Github repository</a>.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://echarts.apache.org/en/option.html#series-map.type" target="_blank">Echart's map documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card h-100 position-relative">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">World map</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a14ebbd2-78e3-421c-900f-ef8e65277e45" type="button" role="tab" aria-controls="dom-a14ebbd2-78e3-421c-900f-ef8e65277e45" aria-selected="true" id="tab-dom-a14ebbd2-78e3-421c-900f-ef8e65277e45">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3f1db7be-8945-40dc-b544-6dcd6407133d" type="button" role="tab" aria-controls="dom-3f1db7be-8945-40dc-b544-6dcd6407133d" aria-selected="false" id="tab-dom-3f1db7be-8945-40dc-b544-6dcd6407133d">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a14ebbd2-78e3-421c-900f-ef8e65277e45" id="dom-a14ebbd2-78e3-421c-900f-ef8e65277e45">
                      <div class="position-absolute z-index-2" style="right:16px">
                        <button class="btn btn-falcon-default btn-sm mb-1 session-by-country-map-reset"><span class="fas fa-sync-alt fs--1"></span></button>
                      </div>
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/session-by-country-map.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <div class="echart-session-by-country-map" style="min-height: 400px;" data-echart-responsive="true"></div>
                      <h5 class="mt-3">JavaScript </h5>
                      <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;assets/data/world.js&quot;&gt; &lt;/script&gt;</code></pre>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3f1db7be-8945-40dc-b544-6dcd6407133d" id="dom-3f1db7be-8945-40dc-b544-6dcd6407133d">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-absolute z-index-2&quot; style=&quot;right:16px&quot;&gt;
  &lt;button class=&quot;btn btn-falcon-default btn-sm mb-1 session-by-country-map-reset&quot;&gt;&lt;span class=&quot;fas fa-sync-alt fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
&lt;/div&gt;

&lt;!-- Find the JS file for the following chart at: src/js/charts/echarts/session-by-country-map.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;div class=&quot;echart-session-by-country-map&quot; style=&quot;min-height: 400px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;
&lt;h5 class=&quot;mt-3&quot;&gt;JavaScript &lt;/h5&gt;
&lt;pre class=&quot;scrollbar mt-2&quot;&gt;&lt;code class=&quot;language-html&quot;&gt;&amp;lt;script src=&amp;quot;assets/data/world.js&amp;quot;&amp;gt; &amp;lt;/script&amp;gt;&lt;/code&gt;&lt;/pre&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card h-100 position-relative">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Usa map</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-19934b87-0d31-45c3-82fa-f07e13c4d679" type="button" role="tab" aria-controls="dom-19934b87-0d31-45c3-82fa-f07e13c4d679" aria-selected="true" id="tab-dom-19934b87-0d31-45c3-82fa-f07e13c4d679">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5f8128c7-4ac0-4c2f-a4f0-390ba895899d" type="button" role="tab" aria-controls="dom-5f8128c7-4ac0-4c2f-a4f0-390ba895899d" aria-selected="false" id="tab-dom-5f8128c7-4ac0-4c2f-a4f0-390ba895899d">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-19934b87-0d31-45c3-82fa-f07e13c4d679" id="dom-19934b87-0d31-45c3-82fa-f07e13c4d679">
                      <div class="position-absolute z-index-2" style="right:16px">
                        <button class="btn btn-falcon-default btn-sm mb-1 usa-map-reset"><span class="fas fa-sync-alt fs--1"></span></button>
                      </div>
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/map-usa.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js-->
                      <div class="echart-map-usa-example" style="min-height: 400px;" data-echart-responsive="true"></div>
                      <h5 class="mt-3">JavaScript </h5>
                      <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;assets/data/usa.js&quot;&gt; &lt;/script&gt;</code></pre>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5f8128c7-4ac0-4c2f-a4f0-390ba895899d" id="dom-5f8128c7-4ac0-4c2f-a4f0-390ba895899d">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-absolute z-index-2&quot; style=&quot;right:16px&quot;&gt;
  &lt;button class=&quot;btn btn-falcon-default btn-sm mb-1 usa-map-reset&quot;&gt;&lt;span class=&quot;fas fa-sync-alt fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
&lt;/div&gt;

&lt;!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/map-usa.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js--&gt;
&lt;div class=&quot;echart-map-usa-example&quot; style=&quot;min-height: 400px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;
&lt;h5 class=&quot;mt-3&quot;&gt;JavaScript &lt;/h5&gt;
&lt;pre class=&quot;scrollbar mt-2&quot;&gt;&lt;code class=&quot;language-html&quot;&gt;&amp;lt;script src=&amp;quot;assets/data/usa.js&amp;quot;&amp;gt; &amp;lt;/script&amp;gt;&lt;/code&gt;&lt;/pre&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>