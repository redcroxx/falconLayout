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
                  <h3>Chart Js</h3>
                  <p class="mb-0">Falcon uses chart.js - simple yet flexible JavaScript charting for designers & developers</p><a class="btn btn-link btn-sm ps-0 mt-2" href="//chartjs.org/docs/latest/" target="_blank">Chart Js documentations<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/chart/chart.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Bar Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-52fe2a12-2af2-4963-b133-24ab4324f914" type="button" role="tab" aria-controls="dom-52fe2a12-2af2-4963-b133-24ab4324f914" aria-selected="true" id="tab-dom-52fe2a12-2af2-4963-b133-24ab4324f914">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-527048db-175d-4279-b67b-12c28b4b41d3" type="button" role="tab" aria-controls="dom-527048db-175d-4279-b67b-12c28b4b41d3" aria-selected="false" id="tab-dom-527048db-175d-4279-b67b-12c28b4b41d3">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-52fe2a12-2af2-4963-b133-24ab4324f914" id="dom-52fe2a12-2af2-4963-b133-24ab4324f914">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-bar.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-bar-chart" width="1618" height="1000"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-527048db-175d-4279-b67b-12c28b4b41d3" id="dom-527048db-175d-4279-b67b-12c28b4b41d3">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-bar.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-bar-chart&quot; width=&quot;1618&quot; height=&quot;1000&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Line Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4d752c29-999f-467d-8f54-e3be3171fd79" type="button" role="tab" aria-controls="dom-4d752c29-999f-467d-8f54-e3be3171fd79" aria-selected="true" id="tab-dom-4d752c29-999f-467d-8f54-e3be3171fd79">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-68962a9c-3036-41f9-af35-f0ce0dd5e4e5" type="button" role="tab" aria-controls="dom-68962a9c-3036-41f9-af35-f0ce0dd5e4e5" aria-selected="false" id="tab-dom-68962a9c-3036-41f9-af35-f0ce0dd5e4e5">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4d752c29-999f-467d-8f54-e3be3171fd79" id="dom-4d752c29-999f-467d-8f54-e3be3171fd79">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-line.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-line-chart" width="1618" height="1000"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-68962a9c-3036-41f9-af35-f0ce0dd5e4e5" id="dom-68962a9c-3036-41f9-af35-f0ce0dd5e4e5">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-line.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-line-chart&quot; width=&quot;1618&quot; height=&quot;1000&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Doughnut Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-047b7537-8db4-4a42-ab86-b20e96d1f123" type="button" role="tab" aria-controls="dom-047b7537-8db4-4a42-ab86-b20e96d1f123" aria-selected="true" id="tab-dom-047b7537-8db4-4a42-ab86-b20e96d1f123">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-021ca7c3-6b51-43d9-b29a-aed52756f41a" type="button" role="tab" aria-controls="dom-021ca7c3-6b51-43d9-b29a-aed52756f41a" aria-selected="false" id="tab-dom-021ca7c3-6b51-43d9-b29a-aed52756f41a">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-047b7537-8db4-4a42-ab86-b20e96d1f123" id="dom-047b7537-8db4-4a42-ab86-b20e96d1f123">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-doughnut.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-doughnut-chart" width="350"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-021ca7c3-6b51-43d9-b29a-aed52756f41a" id="dom-021ca7c3-6b51-43d9-b29a-aed52756f41a">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-doughnut.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-doughnut-chart&quot; width=&quot;350&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Pie Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cf9ccf4d-cf09-4b48-80ac-7ebdfc9028a2" type="button" role="tab" aria-controls="dom-cf9ccf4d-cf09-4b48-80ac-7ebdfc9028a2" aria-selected="true" id="tab-dom-cf9ccf4d-cf09-4b48-80ac-7ebdfc9028a2">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a5af2347-bf8b-4ac3-bad4-85de557dbc2f" type="button" role="tab" aria-controls="dom-a5af2347-bf8b-4ac3-bad4-85de557dbc2f" aria-selected="false" id="tab-dom-a5af2347-bf8b-4ac3-bad4-85de557dbc2f">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cf9ccf4d-cf09-4b48-80ac-7ebdfc9028a2" id="dom-cf9ccf4d-cf09-4b48-80ac-7ebdfc9028a2">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-pie.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-pie-chart" width="350"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a5af2347-bf8b-4ac3-bad4-85de557dbc2f" id="dom-a5af2347-bf8b-4ac3-bad4-85de557dbc2f">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-pie.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-pie-chart&quot; width=&quot;350&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Polar Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cfd97572-6033-44c9-9909-40d762c3acf7" type="button" role="tab" aria-controls="dom-cfd97572-6033-44c9-9909-40d762c3acf7" aria-selected="true" id="tab-dom-cfd97572-6033-44c9-9909-40d762c3acf7">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4229f5cf-3f5e-48bb-b026-4257a24903fa" type="button" role="tab" aria-controls="dom-4229f5cf-3f5e-48bb-b026-4257a24903fa" aria-selected="false" id="tab-dom-4229f5cf-3f5e-48bb-b026-4257a24903fa">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cfd97572-6033-44c9-9909-40d762c3acf7" id="dom-cfd97572-6033-44c9-9909-40d762c3acf7">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-polar.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-polar-chart" width="350"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4229f5cf-3f5e-48bb-b026-4257a24903fa" id="dom-4229f5cf-3f5e-48bb-b026-4257a24903fa">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-polar.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-polar-chart&quot; width=&quot;350&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Radar Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6bd4da45-0ba3-40d5-8699-2cf55fffc946" type="button" role="tab" aria-controls="dom-6bd4da45-0ba3-40d5-8699-2cf55fffc946" aria-selected="true" id="tab-dom-6bd4da45-0ba3-40d5-8699-2cf55fffc946">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-394ce08e-4122-4e75-90b9-252a8c73521a" type="button" role="tab" aria-controls="dom-394ce08e-4122-4e75-90b9-252a8c73521a" aria-selected="false" id="tab-dom-394ce08e-4122-4e75-90b9-252a8c73521a">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6bd4da45-0ba3-40d5-8699-2cf55fffc946" id="dom-6bd4da45-0ba3-40d5-8699-2cf55fffc946">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-radar.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-radar-chart" width="350"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-394ce08e-4122-4e75-90b9-252a8c73521a" id="dom-394ce08e-4122-4e75-90b9-252a8c73521a">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-radar.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-radar-chart&quot; width=&quot;350&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Bubble Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-148e1d10-a72c-435d-9455-7278c55367cd" type="button" role="tab" aria-controls="dom-148e1d10-a72c-435d-9455-7278c55367cd" aria-selected="true" id="tab-dom-148e1d10-a72c-435d-9455-7278c55367cd">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8a308023-bf08-4173-afc7-5101d270441e" type="button" role="tab" aria-controls="dom-8a308023-bf08-4173-afc7-5101d270441e" aria-selected="false" id="tab-dom-8a308023-bf08-4173-afc7-5101d270441e">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-148e1d10-a72c-435d-9455-7278c55367cd" id="dom-148e1d10-a72c-435d-9455-7278c55367cd">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-bubble.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-bubble-chart" height="200"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8a308023-bf08-4173-afc7-5101d270441e" id="dom-8a308023-bf08-4173-afc7-5101d270441e">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-bubble.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-bubble-chart&quot; height=&quot;200&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Scatter Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1623740c-edbd-44ca-a5ac-c78eef02cb6d" type="button" role="tab" aria-controls="dom-1623740c-edbd-44ca-a5ac-c78eef02cb6d" aria-selected="true" id="tab-dom-1623740c-edbd-44ca-a5ac-c78eef02cb6d">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-55f240aa-d5d2-4573-89e1-c76ff26cc93d" type="button" role="tab" aria-controls="dom-55f240aa-d5d2-4573-89e1-c76ff26cc93d" aria-selected="false" id="tab-dom-55f240aa-d5d2-4573-89e1-c76ff26cc93d">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1623740c-edbd-44ca-a5ac-c78eef02cb6d" id="dom-1623740c-edbd-44ca-a5ac-c78eef02cb6d">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-scatter.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-scatter-chart" height="200"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-55f240aa-d5d2-4573-89e1-c76ff26cc93d" id="dom-55f240aa-d5d2-4573-89e1-c76ff26cc93d">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-scatter.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-scatter-chart&quot; height=&quot;200&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Combo Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6cd0f10f-95b0-4cfd-8c62-53b241ec18d0" type="button" role="tab" aria-controls="dom-6cd0f10f-95b0-4cfd-8c62-53b241ec18d0" aria-selected="true" id="tab-dom-6cd0f10f-95b0-4cfd-8c62-53b241ec18d0">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6676d146-2846-4766-8047-8149ae45f631" type="button" role="tab" aria-controls="dom-6676d146-2846-4766-8047-8149ae45f631" aria-selected="false" id="tab-dom-6676d146-2846-4766-8047-8149ae45f631">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6cd0f10f-95b0-4cfd-8c62-53b241ec18d0" id="dom-6cd0f10f-95b0-4cfd-8c62-53b241ec18d0">
                      <!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-combo.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <canvas class="max-w-100" id="chartjs-combo-chart" width="1618" height="500"></canvas>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6676d146-2846-4766-8047-8149ae45f631" id="dom-6676d146-2846-4766-8047-8149ae45f631">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/chartjs/chart-combo.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;canvas class=&quot;max-w-100&quot; id=&quot;chartjs-combo-chart&quot; width=&quot;1618&quot; height=&quot;500&quot;&gt;&lt;/canvas&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
