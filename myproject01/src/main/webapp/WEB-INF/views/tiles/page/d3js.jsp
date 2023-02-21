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
                  <h3>D3 Js</h3>
                  <p class="mb-0">Falcon uses D3.js - JavaScript library for manipulating documents based on data.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://github.com/d3/d3/wiki" target="_blank">D3 Js documentations<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/d3/d3.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="row">
            <div class="col">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Packed Bubble Chart</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-275f2bab-eb55-4502-a8e3-b63c1b5082c6" type="button" role="tab" aria-controls="dom-275f2bab-eb55-4502-a8e3-b63c1b5082c6" aria-selected="true" id="tab-dom-275f2bab-eb55-4502-a8e3-b63c1b5082c6">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a26d37ec-91a4-4f85-b439-d7cc6a270d73" type="button" role="tab" aria-controls="dom-a26d37ec-91a4-4f85-b439-d7cc6a270d73" aria-selected="false" id="tab-dom-a26d37ec-91a4-4f85-b439-d7cc6a270d73">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-275f2bab-eb55-4502-a8e3-b63c1b5082c6" id="dom-275f2bab-eb55-4502-a8e3-b63c1b5082c6">
                      <!-- Find the JS file for the following chart at: src/js/charts/d3/d3-packed-bubble.js-->
                      <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
                      <div class="d3-packed-bubble-chart">
                        <svg class="d3-packed-bubble-svg"></svg>
                        <div class="d3-packed-bubble-tooltip pe-none position-fixed py-1 px-2 rounded">
                          <div class="d-flex align-items-center fs--1">
                            <span class="dot d3-tooltip-dot"></span>
                            <span class="fw-semi-bold d3-tooltip-name pe-2"></span>
                            <span class="fw-semi-bold d3-tooltip-value"></span>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a26d37ec-91a4-4f85-b439-d7cc6a270d73" id="dom-a26d37ec-91a4-4f85-b439-d7cc6a270d73">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">
&lt;!-- Find the JS file for the following chart at: src/js/charts/d3/d3-packed-bubble.js--&gt;

&lt;!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js--&gt;
&lt;div class=&quot;d3-packed-bubble-chart&quot;&gt;
  &lt;svg class=&quot;d3-packed-bubble-svg&quot;&gt;&lt;/svg&gt;
  &lt;div class=&quot;d3-packed-bubble-tooltip pe-none position-fixed py-1 px-2 rounded&quot;&gt;
    &lt;div class=&quot;d-flex align-items-center fs--1&quot;&gt;
      &lt;span class=&quot;dot d3-tooltip-dot&quot;&gt;&lt;/span&gt;
      &lt;span class=&quot;fw-semi-bold d3-tooltip-name pe-2&quot;&gt;&lt;/span&gt;
      &lt;span class=&quot;fw-semi-bold d3-tooltip-value&quot;&gt;&lt;/span&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
