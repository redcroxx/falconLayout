<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(../../assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Leaflet Map</h3>
                  <p class="mb-0">JavaScript library for mobile-friendly interactive maps</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://leafletjs.com/" target="_blank">Documentation for leaflet<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4559c119-c237-4296-842b-19759214da04" type="button" role="tab" aria-controls="dom-4559c119-c237-4296-842b-19759214da04" aria-selected="true" id="tab-dom-4559c119-c237-4296-842b-19759214da04">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c6c45dc4-1958-41ba-bfbf-4fec4bc23100" type="button" role="tab" aria-controls="dom-c6c45dc4-1958-41ba-bfbf-4fec4bc23100" aria-selected="false" id="tab-dom-c6c45dc4-1958-41ba-bfbf-4fec4bc23100">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4559c119-c237-4296-842b-19759214da04" id="dom-4559c119-c237-4296-842b-19759214da04">
                  <div id="map" style="height:300px"></div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c6c45dc4-1958-41ba-bfbf-4fec4bc23100" id="dom-c6c45dc4-1958-41ba-bfbf-4fec4bc23100">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div id=&quot;map&quot; style=&quot;height:300px&quot;&gt;&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;../../vendors/leaflet/leaflet.js&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;../../vendors/leaflet.markercluster/leaflet.markercluster.js&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;../../vendors/leaflet.tilelayer.colorfilter/leaflet-tilelayer-colorfilter.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">stylesheet</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;../../vendors/leaflet/leaflet.css&quot; rel=&quot;stylesheet&quot; /&gt;
&lt;link href=&quot;../../vendors/leaflet.markercluster/MarkerCluster.css&quot; rel=&quot;stylesheet&quot; /&gt;
&lt;link href=&quot;../../vendors/leaflet.markercluster/MarkerCluster.Default.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>