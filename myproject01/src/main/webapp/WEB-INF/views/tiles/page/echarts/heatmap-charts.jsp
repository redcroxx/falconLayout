<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>



          <div class="row g-3 mb-3">
            <div class="col-lg-6">
              <div class="card h-100" dir="ltr">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Heatmap Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-16234b47-3326-4e87-a0db-c46f4e603eef" type="button" role="tab" aria-controls="dom-16234b47-3326-4e87-a0db-c46f4e603eef" aria-selected="true" id="tab-dom-16234b47-3326-4e87-a0db-c46f4e603eef">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e373f515-d0f3-4c2d-b4d4-61f7b3845dff" type="button" role="tab" aria-controls="dom-e373f515-d0f3-4c2d-b4d4-61f7b3845dff" aria-selected="false" id="tab-dom-e373f515-d0f3-4c2d-b4d4-61f7b3845dff">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-16234b47-3326-4e87-a0db-c46f4e603eef" id="dom-16234b47-3326-4e87-a0db-c46f4e603eef">
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/heatmap-chart.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js-->
                      <div class="echart-heatmap-chart-example" style="min-height: 350px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e373f515-d0f3-4c2d-b4d4-61f7b3845dff" id="dom-e373f515-d0f3-4c2d-b4d4-61f7b3845dff">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/heatmap-chart.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js--&gt;
&lt;div class=&quot;echart-heatmap-chart-example&quot; style=&quot;min-height: 350px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card h-100" dir="ltr">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Heatmap Single Series Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1504df12-77b8-40c7-bb6b-6744729b7359" type="button" role="tab" aria-controls="dom-1504df12-77b8-40c7-bb6b-6744729b7359" aria-selected="true" id="tab-dom-1504df12-77b8-40c7-bb6b-6744729b7359">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5feb243a-35b5-483b-b30b-f39620cb7e12" type="button" role="tab" aria-controls="dom-5feb243a-35b5-483b-b30b-f39620cb7e12" aria-selected="false" id="tab-dom-5feb243a-35b5-483b-b30b-f39620cb7e12">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1504df12-77b8-40c7-bb6b-6744729b7359" id="dom-1504df12-77b8-40c7-bb6b-6744729b7359">
                      <!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/heatmap-single-series-chart.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js-->
                      <div class="echart-heatmap-single-series-chart" style="min-height: 350px;" data-echart-responsive="true"></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5feb243a-35b5-483b-b30b-f39620cb7e12" id="dom-5feb243a-35b5-483b-b30b-f39620cb7e12">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/echarts/examples/heatmap-single-series-chart.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/echarts-example.js--&gt;
&lt;div class=&quot;echart-heatmap-single-series-chart&quot; style=&quot;min-height: 350px;&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
