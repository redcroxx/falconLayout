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
                  <h3>How to use</h3>
                  <p class="mb-0">A powerful, interactive charting and visualization library for browser.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://echarts.apache.org/en/option.html#title" target="_blank">Documentation for EChart<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/echarts/echarts.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Getting Started</h5>
            </div>
            <div class="card-body bg-light">
              <h5 class="mb-3">For gulp based workflow:</h5>
              <p>To add a new chart using Echarts, follow the steps below: </p>
              <ul>
                <li>Add an HTML element with a unique class name. For example:
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;echart-bar-top-products&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                </li>
                <li>Give a height of the chart element in CSS</li>
                <li>Add a JavaScript file into <code>src/js </code>directory and write a function to initialize the Echart with the required options.<br /><strong>Tips: </strong>Select any chart of Falcon which you want to duplicate, copy the file and replace the class name and options.</li>
                <li>Import and call the function into <code>src/js/theme </code>file. </li>
              </ul>
              <h5 class="mt-5 mb-3">If you're not using gulp: </h5>
              <p>If you are not using gulp based workflow and want to add Echart, Follow the steps below:</p>
              <ul>
                <li>Add an HTML element with a unique class name. For example:
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;echart-bar-top-products&quot; data-echart-responsive=&quot;true&quot;&gt;&lt;/div&gt;</code></pre>
                </li>
                <li>Give a height of the chart element in CSS</li>
                <li>Write a function to the <code>public/assets/js/theme.js </code>file to initialize the echart with the class name added in the first step and pass the required options. <br /><strong>Tips: </strong>Select the chart you want to duplicate and copy the code of the chart from <code>public/assets/js/theme.js </code>or <code>public/assets/js/echart-example.js</code>. Then place the code bottom of the <code>public/assets/js/theme.js </code>file and replace the class name and the options. </li>
                <li>Call the function you made in previous step.</li>
              </ul>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Responsive</h5>
            </div>
            <div class="card-body bg-light">
              <p class="mb-0">To responsive Echarts just add <code>data-echart-responsive="true" </code>in your dom element. Falcon will take the <code>true </code>value and will resize the charts when container size changes.</p>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Echart inside a Tab</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">To set any echarts inside Bootstrap tab component in Falcon, follow the steps below:</p>
                  <ul>
                    <li>Add <code>data-tab-has-echart </code>attribute to the <code>.nav-tab </code>element.</li>
                    <li>Then add <code>data-echart-tab </code>attribute to the Echart element.</li>
                  </ul>
                  <p>By following these steps multiple echart can be added in a tab or multiple tabs with Echarts also be placed.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-bad5e6f0-3bd4-45ad-9fcb-f4868b2173f0" type="button" role="tab" aria-controls="dom-bad5e6f0-3bd4-45ad-9fcb-f4868b2173f0" aria-selected="true" id="tab-dom-bad5e6f0-3bd4-45ad-9fcb-f4868b2173f0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3281eb4f-0abb-4013-80dd-86515d1d9692" type="button" role="tab" aria-controls="dom-3281eb4f-0abb-4013-80dd-86515d1d9692" aria-selected="false" id="tab-dom-3281eb4f-0abb-4013-80dd-86515d1d9692">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-bad5e6f0-3bd4-45ad-9fcb-f4868b2173f0" id="dom-bad5e6f0-3bd4-45ad-9fcb-f4868b2173f0">
                  <ul class="nav nav-tabs mb-3" id="echart-tab-example" role="tablist" data-tab-has-echarts="data-tab-has-echarts">
                    <li class="nav-item" role="presentation">
                      <button class="nav-link active" id="bar-chart-tab" data-bs-toggle="pill" data-bs-target="#bar-chart" type="button" role="tab" aria-controls="bar-chart" aria-selected="true">Bar Chart</button>
                    </li>
                    <li class="nav-item" role="presentation">
                      <button class="nav-link" id="line-charts-tab" data-bs-toggle="pill" data-bs-target="#line-charts" type="button" role="tab" aria-controls="line-charts" aria-selected="false">Line Chart</button>
                    </li>
                  </ul>
                  <div class="tab-content" id="echart-tab-example-content">
                    <div class="tab-pane fade show active" id="bar-chart" role="tabpanel" aria-labelledby="bar-chart-tab">
                      <div class="echart-bar-top-products" data-echart-responsive="true" data-echart-tab="data-echart-tab"></div>
                    </div>
                    <div class="tab-pane fade" id="line-charts" role="tabpanel" aria-labelledby="line-charts-tab">
                      <div class="echart-line-total-sales" data-echart-responsive="true" data-echart-tab="data-echart-tab"></div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3281eb4f-0abb-4013-80dd-86515d1d9692" id="dom-3281eb4f-0abb-4013-80dd-86515d1d9692">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav nav-tabs mb-3&quot; id=&quot;echart-tab-example&quot; role=&quot;tablist&quot; data-tab-has-echarts=&quot;data-tab-has-echarts&quot;&gt;
  &lt;li class=&quot;nav-item&quot; role=&quot;presentation&quot;&gt;
    &lt;button class=&quot;nav-link active&quot; id=&quot;bar-chart-tab&quot; data-bs-toggle=&quot;pill&quot; data-bs-target=&quot;#bar-chart&quot; type=&quot;button&quot; role=&quot;tab&quot; aria-controls=&quot;bar-chart&quot; aria-selected=&quot;true&quot;&gt;Bar Chart&lt;/button&gt;
  &lt;/li&gt;
  &lt;li class=&quot;nav-item&quot; role=&quot;presentation&quot;&gt;
    &lt;button class=&quot;nav-link&quot; id=&quot;line-charts-tab&quot; data-bs-toggle=&quot;pill&quot; data-bs-target=&quot;#line-charts&quot; type=&quot;button&quot; role=&quot;tab&quot; aria-controls=&quot;line-charts&quot; aria-selected=&quot;false&quot;&gt;Line Chart&lt;/button&gt;
  &lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;tab-content&quot; id=&quot;echart-tab-example-content&quot;&gt;
  &lt;div class=&quot;tab-pane fade show active&quot; id=&quot;bar-chart&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;bar-chart-tab&quot;&gt;
    &lt;div class=&quot;echart-bar-top-products&quot; data-echart-responsive=&quot;true&quot; data-echart-tab=&quot;data-echart-tab&quot;&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;tab-pane fade&quot; id=&quot;line-charts&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;line-charts-tab&quot;&gt;
    &lt;div class=&quot;echart-line-total-sales&quot; data-echart-responsive=&quot;true&quot; data-echart-tab=&quot;data-echart-tab&quot;&gt;&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
