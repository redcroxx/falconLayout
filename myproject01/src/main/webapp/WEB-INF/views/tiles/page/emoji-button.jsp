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
        <h3>Emoji Button</h3>
        <p class="mb-0">Emoji Button is a vanilla JavaScript emoji picker component. It displays a panel of emojis where one can be selected. What is done with the selected emoji is up to you.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://emoji-button.js.org/docs" target="_blank">Documentation for Emoji Button<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-84d537f8-af12-47bd-867c-b2fe20ff32fc" type="button" role="tab" aria-controls="dom-84d537f8-af12-47bd-867c-b2fe20ff32fc" aria-selected="true" id="tab-dom-84d537f8-af12-47bd-867c-b2fe20ff32fc">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b50e6fc4-48f0-4d36-b7a3-ef7de98a7927" type="button" role="tab" aria-controls="dom-b50e6fc4-48f0-4d36-b7a3-ef7de98a7927" aria-selected="false" id="tab-dom-b50e6fc4-48f0-4d36-b7a3-ef7de98a7927">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-84d537f8-af12-47bd-867c-b2fe20ff32fc" id="dom-84d537f8-af12-47bd-867c-b2fe20ff32fc">
        <div class="position-relative" id="emoji-button">
          <div class="btn btn-info" data-emoji-button="data-emoji-button"><span class="far fa-laugh-beam"></span></div>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b50e6fc4-48f0-4d36-b7a3-ef7de98a7927" id="dom-b50e6fc4-48f0-4d36-b7a3-ef7de98a7927">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;position-relative&quot; id=&quot;emoji-button&quot;&gt;
  &lt;div class=&quot;btn btn-info&quot; data-emoji-button=&quot;data-emoji-button&quot;&gt;&lt;span class=&quot;far fa-laugh-beam&quot;&gt;&lt;/span&gt;&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/emoji-button/emoji-button.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>