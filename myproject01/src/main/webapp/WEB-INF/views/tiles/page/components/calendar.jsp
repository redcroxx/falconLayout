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
                  <h3>Calendar</h3>
                  <p class="mt-2">Falcon uses <b>FullCalendar</b> for calendar component. FullCalendar is full-sized drag &amp; drop event calendar.</p><a class="btn btn-link ps-0 btn-sm" href="https://fullcalendar.io/docs" target="_blank"> FullCalendar Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Basic example of FullCalendar with default options in Falcon. You can also pass the extra options using <code>data-calendar </code> attribute.<a href="../../app/calendar.html" target="_blank">See advanced implementation of fullCalendar </a></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c89aae4e-b6de-44e3-b95e-b7f0456740e1" type="button" role="tab" aria-controls="dom-c89aae4e-b6de-44e3-b95e-b7f0456740e1" aria-selected="true" id="tab-dom-c89aae4e-b6de-44e3-b95e-b7f0456740e1">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-036fd5cc-d155-46e1-ba6c-133f3a202008" type="button" role="tab" aria-controls="dom-036fd5cc-d155-46e1-ba6c-133f3a202008" aria-selected="false" id="tab-dom-036fd5cc-d155-46e1-ba6c-133f3a202008">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c89aae4e-b6de-44e3-b95e-b7f0456740e1" id="dom-c89aae4e-b6de-44e3-b95e-b7f0456740e1">
                  <div data-calendar='{"events":[{"title":"Bootcamp","start":"2022-09-20"}]}'></div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-036fd5cc-d155-46e1-ba6c-133f3a202008" id="dom-036fd5cc-d155-46e1-ba6c-133f3a202008">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div data-calendar='{&quot;events&quot;:[{&quot;title&quot;:&quot;Bootcamp&quot;,&quot;start&quot;:&quot;2022-09-20&quot;}]}'&gt;&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Stylesheet</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/fullcalendar/main.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/fullcalendar/main.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
