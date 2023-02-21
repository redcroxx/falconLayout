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
        <h3>Advance Tables</h3>
        <p class="mt-2">Falcon uses <b>List.Js</b> for advance table. List.Js is a Tiny, invisible and simple, yet powerful and incredibly fast vanilla JavaScript library that adds search, sort, filters and flexibility to plain HTML lists, tables, or anything.</p><a class="btn btn-link ps-0 btn-sm" href="https://listjs.com/" target="_blank"> Documentation for List.js<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Table Example</h5>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0ef9d7eb-eef1-4f7c-9ae7-c1491bb610fd" type="button" role="tab" aria-controls="dom-0ef9d7eb-eef1-4f7c-9ae7-c1491bb610fd" aria-selected="true" id="tab-dom-0ef9d7eb-eef1-4f7c-9ae7-c1491bb610fd">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0defe157-e124-4d53-ac08-7c20c3e02209" type="button" role="tab" aria-controls="dom-0defe157-e124-4d53-ac08-7c20c3e02209" aria-selected="false" id="tab-dom-0defe157-e124-4d53-ac08-7c20c3e02209">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body pt-0">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0ef9d7eb-eef1-4f7c-9ae7-c1491bb610fd" id="dom-0ef9d7eb-eef1-4f7c-9ae7-c1491bb610fd">
        <div id="tableExample" data-list='{"valueNames":["name","email","age"],"page":5,"pagination":true}'>
          <div class="table-responsive scrollbar">
            <table class="table table-bordered table-striped fs--1 mb-0">
              <thead class="bg-200 text-900">
                <tr>
                  <th class="sort" data-sort="name">Name</th>
                  <th class="sort" data-sort="email">Email</th>
                  <th class="sort" data-sort="age">Age</th>
                </tr>
              </thead>
              <tbody class="list">
                <tr>
                  <td class="name">Anna</td>
                  <td class="email">anna@example.com</td>
                  <td class="age">18</td>
                </tr>
                <tr>
                  <td class="name">Homer</td>
                  <td class="email">homer@example.com</td>
                  <td class="age">35</td>
                </tr>
                <tr>
                  <td class="name">Oscar</td>
                  <td class="email">oscar@example.com</td>
                  <td class="age">52</td>
                </tr>
                <tr>
                  <td class="name">Emily</td>
                  <td class="email">emily@example.com</td>
                  <td class="age">30</td>
                </tr>
                <tr>
                  <td class="name">Jara</td>
                  <td class="email">jara@example.com</td>
                  <td class="age">25</td>
                </tr>
                <tr>
                  <td class="name">Clark</td>
                  <td class="email">clark@example.com</td>
                  <td class="age">39</td>
                </tr>
                <tr>
                  <td class="name">Jennifer</td>
                  <td class="email">jennifer@example.com</td>
                  <td class="age">52</td>
                </tr>
                <tr>
                  <td class="name">Tony</td>
                  <td class="email">tony@example.com</td>
                  <td class="age">30</td>
                </tr>
                <tr>
                  <td class="name">Tom</td>
                  <td class="email">tom@example.com</td>
                  <td class="age">25</td>
                </tr>
                <tr>
                  <td class="name">Michael</td>
                  <td class="email">michael@example.com</td>
                  <td class="age">39</td>
                </tr>
                <tr>
                  <td class="name">Antony</td>
                  <td class="email">antony@example.com</td>
                  <td class="age">39</td>
                </tr>
                <tr>
                  <td class="name">Raymond</td>
                  <td class="email">raymond@example.com</td>
                  <td class="age">52</td>
                </tr>
                <tr>
                  <td class="name">Marie</td>
                  <td class="email">marie@example.com</td>
                  <td class="age">30</td>
                </tr>
                <tr>
                  <td class="name">Cohen</td>
                  <td class="email">cohen@example.com</td>
                  <td class="age">25</td>
                </tr>
                <tr>
                  <td class="name">Rowen</td>
                  <td class="email">rowen@example.com</td>
                  <td class="age">39</td>
                </tr>
              </tbody>
            </table>
          </div>
          <div class="row align-items-center mt-3">
            <div class="pagination d-none"></div>
            <div class="col">
              <p class="mb-0 fs--1">
                <span class="d-none d-sm-inline-block" data-list-info="data-list-info"></span>
                <span class="d-none d-sm-inline-block"> &mdash; </span>
                <a class="fw-semi-bold" href="#!" data-list-view="*">View all<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a><a class="fw-semi-bold d-none" href="#!" data-list-view="less">View Less<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
              </p>
            </div>
            <div class="col-auto d-flex">
              <button class="btn btn-sm btn-primary" type="button" data-list-pagination="prev"><span>Previous</span></button>
              <button class="btn btn-sm btn-primary px-4 ms-2" type="button" data-list-pagination="next"><span>Next</span></button>
            </div>
          </div>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0defe157-e124-4d53-ac08-7c20c3e02209" id="dom-0defe157-e124-4d53-ac08-7c20c3e02209">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div id=&quot;tableExample&quot; data-list='{&quot;valueNames&quot;:[&quot;name&quot;,&quot;email&quot;,&quot;age&quot;],&quot;page&quot;:5,&quot;pagination&quot;:true}'&gt;
  &lt;div class=&quot;table-responsive scrollbar&quot;&gt;
    &lt;table class=&quot;table table-bordered table-striped fs--1 mb-0&quot;&gt;
      &lt;thead class=&quot;bg-200 text-900&quot;&gt;
        &lt;tr&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;name&quot;&gt;Name&lt;/th&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;email&quot;&gt;Email&lt;/th&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;age&quot;&gt;Age&lt;/th&gt;
        &lt;/tr&gt;
      &lt;/thead&gt;
      &lt;tbody class=&quot;list&quot;&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Anna&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;anna@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;18&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Homer&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;homer@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;35&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Oscar&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;oscar@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Emily&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;emily@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Jara&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;jara@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Clark&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;clark@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Jennifer&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;jennifer@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Tony&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;tony@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Tom&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;tom@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Michael&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;michael@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Antony&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;antony@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Raymond&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;raymond@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Marie&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;marie@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Cohen&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;cohen@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Rowen&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;rowen@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
      &lt;/tbody&gt;
    &lt;/table&gt;
  &lt;/div&gt;
  &lt;div class=&quot;row align-items-center mt-3&quot;&gt;
    &lt;div class=&quot;pagination d-none&quot;&gt;&lt;/div&gt;
    &lt;div class=&quot;col&quot;&gt;
      &lt;p class=&quot;mb-0 fs--1&quot;&gt;
        &lt;span class=&quot;d-none d-sm-inline-block&quot; data-list-info=&quot;data-list-info&quot;&gt;&lt;/span&gt;
        &lt;span class=&quot;d-none d-sm-inline-block&quot;&gt; &amp;mdash; &lt;/span&gt;
        &lt;a class=&quot;fw-semi-bold&quot; href=&quot;#!&quot; data-list-view=&quot;*&quot;&gt;View all&lt;span class=&quot;fas fa-angle-right ms-1&quot; data-fa-transform=&quot;down-1&quot;&gt;&lt;/span&gt;&lt;/a&gt;&lt;a class=&quot;fw-semi-bold d-none&quot; href=&quot;#!&quot; data-list-view=&quot;less&quot;&gt;View Less&lt;span class=&quot;fas fa-angle-right ms-1&quot; data-fa-transform=&quot;down-1&quot;&gt;&lt;/span&gt;&lt;/a&gt;
      &lt;/p&gt;
    &lt;/div&gt;
    &lt;div class=&quot;col-auto d-flex&quot;&gt;
      &lt;button class=&quot;btn btn-sm btn-primary&quot; type=&quot;button&quot; data-list-pagination=&quot;prev&quot;&gt;&lt;span&gt;Previous&lt;/span&gt;&lt;/button&gt;
      &lt;button class=&quot;btn btn-sm btn-primary px-4 ms-2&quot; type=&quot;button&quot; data-list-pagination=&quot;next&quot;&gt;&lt;span&gt;Next&lt;/span&gt;&lt;/button&gt;
    &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Pagination with numbering</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Add <code> pagination </code> class for enable number pagination. The following structure will enable number pagination with next and previous button.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ae47a20a-5b02-402d-8351-f360c26aa711" type="button" role="tab" aria-controls="dom-ae47a20a-5b02-402d-8351-f360c26aa711" aria-selected="true" id="tab-dom-ae47a20a-5b02-402d-8351-f360c26aa711">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-303bfaa7-f523-4375-816f-d1a61e5bd042" type="button" role="tab" aria-controls="dom-303bfaa7-f523-4375-816f-d1a61e5bd042" aria-selected="false" id="tab-dom-303bfaa7-f523-4375-816f-d1a61e5bd042">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body pt-0">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ae47a20a-5b02-402d-8351-f360c26aa711" id="dom-ae47a20a-5b02-402d-8351-f360c26aa711">
                  <div id="tableExample2" data-list='{"valueNames":["name","email","age"],"page":5,"pagination":true}'>
                    <div class="table-responsive scrollbar">
                      <table class="table table-bordered table-striped fs--1 mb-0">
                        <thead class="bg-200 text-900">
                          <tr>
                            <th class="sort" data-sort="name">Name</th>
                            <th class="sort" data-sort="email">Email</th>
                            <th class="sort" data-sort="age">Age</th>
                          </tr>
                        </thead>
                        <tbody class="list">
                          <tr>
                            <td class="name">Anna</td>
                            <td class="email">anna@example.com</td>
                            <td class="age">18</td>
                          </tr>
                          <tr>
                            <td class="name">Homer</td>
                            <td class="email">homer@example.com</td>
                            <td class="age">35</td>
                          </tr>
                          <tr>
                            <td class="name">Oscar</td>
                            <td class="email">oscar@example.com</td>
                            <td class="age">52</td>
                          </tr>
                          <tr>
                            <td class="name">Emily</td>
                            <td class="email">emily@example.com</td>
                            <td class="age">30</td>
                          </tr>
                          <tr>
                            <td class="name">Jara</td>
                            <td class="email">jara@example.com</td>
                            <td class="age">25</td>
                          </tr>
                          <tr>
                            <td class="name">Clark</td>
                            <td class="email">clark@example.com</td>
                            <td class="age">39</td>
                          </tr>
                          <tr>
                            <td class="name">Jennifer</td>
                            <td class="email">jennifer@example.com</td>
                            <td class="age">52</td>
                          </tr>
                          <tr>
                            <td class="name">Tony</td>
                            <td class="email">tony@example.com</td>
                            <td class="age">30</td>
                          </tr>
                          <tr>
                            <td class="name">Tom</td>
                            <td class="email">tom@example.com</td>
                            <td class="age">25</td>
                          </tr>
                          <tr>
                            <td class="name">Michael</td>
                            <td class="email">michael@example.com</td>
                            <td class="age">39</td>
                          </tr>
                          <tr>
                            <td class="name">Antony</td>
                            <td class="email">antony@example.com</td>
                            <td class="age">39</td>
                          </tr>
                          <tr>
                            <td class="name">Raymond</td>
                            <td class="email">raymond@example.com</td>
                            <td class="age">52</td>
                          </tr>
                          <tr>
                            <td class="name">Marie</td>
                            <td class="email">marie@example.com</td>
                            <td class="age">30</td>
                          </tr>
                          <tr>
                            <td class="name">Cohen</td>
                            <td class="email">cohen@example.com</td>
                            <td class="age">25</td>
                          </tr>
                          <tr>
                            <td class="name">Rowen</td>
                            <td class="email">rowen@example.com</td>
                            <td class="age">39</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="d-flex justify-content-center mt-3">
                      <button class="btn btn-sm btn-falcon-default me-1" type="button" title="Previous" data-list-pagination="prev"><span class="fas fa-chevron-left"></span></button>
                      <ul class="pagination mb-0"></ul>
                      <button class="btn btn-sm btn-falcon-default ms-1" type="button" title="Next" data-list-pagination="next"><span class="fas fa-chevron-right"> </span></button>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-303bfaa7-f523-4375-816f-d1a61e5bd042" id="dom-303bfaa7-f523-4375-816f-d1a61e5bd042">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div id=&quot;tableExample2&quot; data-list='{&quot;valueNames&quot;:[&quot;name&quot;,&quot;email&quot;,&quot;age&quot;],&quot;page&quot;:5,&quot;pagination&quot;:true}'&gt;
  &lt;div class=&quot;table-responsive scrollbar&quot;&gt;
    &lt;table class=&quot;table table-bordered table-striped fs--1 mb-0&quot;&gt;
      &lt;thead class=&quot;bg-200 text-900&quot;&gt;
        &lt;tr&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;name&quot;&gt;Name&lt;/th&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;email&quot;&gt;Email&lt;/th&gt;
          &lt;th class=&quot;sort&quot; data-sort=&quot;age&quot;&gt;Age&lt;/th&gt;
        &lt;/tr&gt;
      &lt;/thead&gt;
      &lt;tbody class=&quot;list&quot;&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Anna&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;anna@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;18&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Homer&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;homer@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;35&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Oscar&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;oscar@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Emily&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;emily@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Jara&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;jara@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Clark&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;clark@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Jennifer&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;jennifer@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Tony&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;tony@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Tom&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;tom@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Michael&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;michael@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Antony&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;antony@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Raymond&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;raymond@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;52&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Marie&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;marie@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;30&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Cohen&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;cohen@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;25&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
          &lt;td class=&quot;name&quot;&gt;Rowen&lt;/td&gt;
          &lt;td class=&quot;email&quot;&gt;rowen@example.com&lt;/td&gt;
          &lt;td class=&quot;age&quot;&gt;39&lt;/td&gt;
        &lt;/tr&gt;
      &lt;/tbody&gt;
    &lt;/table&gt;
  &lt;/div&gt;
  &lt;div class=&quot;d-flex justify-content-center mt-3&quot;&gt;
    &lt;button class=&quot;btn btn-sm btn-falcon-default me-1&quot; type=&quot;button&quot; title=&quot;Previous&quot; data-list-pagination=&quot;prev&quot;&gt;&lt;span class=&quot;fas fa-chevron-left&quot;&gt;&lt;/span&gt;&lt;/button&gt;
    &lt;ul class=&quot;pagination mb-0&quot;&gt;&lt;/ul&gt;
    &lt;button class=&quot;btn btn-sm btn-falcon-default ms-1&quot; type=&quot;button&quot; title=&quot;Next&quot; data-list-pagination=&quot;next&quot;&gt;&lt;span class=&quot;fas fa-chevron-right&quot;&gt; &lt;/span&gt;&lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Filter example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-deaa3fff-ab84-426b-9808-da396f2cb7ec" type="button" role="tab" aria-controls="dom-deaa3fff-ab84-426b-9808-da396f2cb7ec" aria-selected="true" id="tab-dom-deaa3fff-ab84-426b-9808-da396f2cb7ec">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1c2d5b50-6cd0-4f46-bfa8-910d2432f1e8" type="button" role="tab" aria-controls="dom-1c2d5b50-6cd0-4f46-bfa8-910d2432f1e8" aria-selected="false" id="tab-dom-1c2d5b50-6cd0-4f46-bfa8-910d2432f1e8">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body pt-0 px-0">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-deaa3fff-ab84-426b-9808-da396f2cb7ec" id="dom-deaa3fff-ab84-426b-9808-da396f2cb7ec">
                  <div id="tableExample3" data-list='{"valueNames":["name","email","payment"],"filter":true}'>
                    <div class="row justify-content-end g-0">
                      <div class="col-auto px-3">
                        <select class="form-select form-select-sm mb-3" aria-label="Bulk actions" data-list-filter="data-list-filter">
                          <option selected="" value="">Select payment status</option>
                          <option value="Pending">Pending</option>
                          <option value="Success">Success</option>
                          <option value="Blocked">Blocked</option>
                        </select>
                      </div>
                    </div>
                    <div class="table-responsive scrollbar">
                      <table class="table table-sm table-striped fs--1 mb-0 overflow-hidden">
                        <thead class="bg-200 text-900">
                          <tr>
                            <th class="sort pe-1 align-middle white-space-nowrap" data-sort="name">Customer</th>
                            <th class="sort pe-1 align-middle white-space-nowrap" data-sort="email">Email</th>
                            <th class="sort align-middle white-space-nowrap text-end pe-4" data-sort="payment">Payment</th>
                          </tr>
                        </thead>
                        <tbody class="list" id="table-purchase-body">
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Sylvia Plath</a></th>
                            <td class="align-middle white-space-nowrap email">john@gmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-success">Success<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Homer</a></th>
                            <td class="align-middle white-space-nowrap email">sylvia@mail.ru</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-warning">Pending<span class="ms-1 fas fa-stream" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Edgar Allan Poe</a></th>
                            <td class="align-middle white-space-nowrap email">edgar@yahoo.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-secondary">Blocked<span class="ms-1 fas fa-ban" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">William Butler Yeats</a></th>
                            <td class="align-middle white-space-nowrap email">william@gmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-success">Success<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Rabindranath Tagore</a></th>
                            <td class="align-middle white-space-nowrap email">tagore@twitter.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-warning">Pending<span class="ms-1 fas fa-stream" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Emily Dickinson</a></th>
                            <td class="align-middle white-space-nowrap email">emily@gmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-secondary">Blocked<span class="ms-1 fas fa-ban" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Giovanni Boccaccio</a></th>
                            <td class="align-middle white-space-nowrap email">giovanni@outlook.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-warning">Pending<span class="ms-1 fas fa-stream" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Oscar Wilde</a></th>
                            <td class="align-middle white-space-nowrap email">oscar@hotmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-success">Success<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">John Doe</a></th>
                            <td class="align-middle white-space-nowrap email">doe@gmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-success">Success<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                          <tr class="btn-reveal-trigger">
                            <th class="align-middle white-space-nowrap name"><a href="../../app/e-commerce/customer-details.html">Emma Watson</a></th>
                            <td class="align-middle white-space-nowrap email">emma@gmail.com</td>
                            <td class="align-middle text-end fs-0 white-space-nowrap payment"> <span class="badge badge rounded-pill badge-soft-warning">Pending<span class="ms-1 fas fa-stream" data-fa-transform="shrink-2"></span></span>
                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1c2d5b50-6cd0-4f46-bfa8-910d2432f1e8" id="dom-1c2d5b50-6cd0-4f46-bfa8-910d2432f1e8">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div id=&quot;tableExample3&quot; data-list='{&quot;valueNames&quot;:[&quot;name&quot;,&quot;email&quot;,&quot;payment&quot;],&quot;filter&quot;:true}'&gt;
  &lt;div class=&quot;row justify-content-end g-0&quot;&gt;
    &lt;div class=&quot;col-auto px-3&quot;&gt;
      &lt;select class=&quot;form-select form-select-sm mb-3&quot; aria-label=&quot;Bulk actions&quot; data-list-filter=&quot;data-list-filter&quot;&gt;
        &lt;option selected=&quot;&quot; value=&quot;&quot;&gt;Select payment status&lt;/option&gt;
        &lt;option value=&quot;Pending&quot;&gt;Pending&lt;/option&gt;
        &lt;option value=&quot;Success&quot;&gt;Success&lt;/option&gt;
        &lt;option value=&quot;Blocked&quot;&gt;Blocked&lt;/option&gt;
      &lt;/select&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;table-responsive scrollbar&quot;&gt;
    &lt;table class=&quot;table table-sm table-striped fs--1 mb-0 overflow-hidden&quot;&gt;
      &lt;thead class=&quot;bg-200 text-900&quot;&gt;
        &lt;tr&gt;
          &lt;th class=&quot;sort pe-1 align-middle white-space-nowrap&quot; data-sort=&quot;name&quot;&gt;Customer&lt;/th&gt;
          &lt;th class=&quot;sort pe-1 align-middle white-space-nowrap&quot; data-sort=&quot;email&quot;&gt;Email&lt;/th&gt;
          &lt;th class=&quot;sort align-middle white-space-nowrap text-end pe-4&quot; data-sort=&quot;payment&quot;&gt;Payment&lt;/th&gt;
        &lt;/tr&gt;
      &lt;/thead&gt;
      &lt;tbody class=&quot;list&quot; id=&quot;table-purchase-body&quot;&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Sylvia Plath&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;john@gmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-success&quot;&gt;Success&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Homer&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;sylvia@mail.ru&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-warning&quot;&gt;Pending&lt;span class=&quot;ms-1 fas fa-stream&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Edgar Allan Poe&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;edgar@yahoo.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-secondary&quot;&gt;Blocked&lt;span class=&quot;ms-1 fas fa-ban&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;William Butler Yeats&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;william@gmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-success&quot;&gt;Success&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Rabindranath Tagore&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;tagore@twitter.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-warning&quot;&gt;Pending&lt;span class=&quot;ms-1 fas fa-stream&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Emily Dickinson&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;emily@gmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-secondary&quot;&gt;Blocked&lt;span class=&quot;ms-1 fas fa-ban&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Giovanni Boccaccio&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;giovanni@outlook.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-warning&quot;&gt;Pending&lt;span class=&quot;ms-1 fas fa-stream&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Oscar Wilde&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;oscar@hotmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-success&quot;&gt;Success&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;John Doe&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;doe@gmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-success&quot;&gt;Success&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
          &lt;th class=&quot;align-middle white-space-nowrap name&quot;&gt;&lt;a href=&quot;../../app/e-commerce/customer-details.html&quot;&gt;Emma Watson&lt;/a&gt;&lt;/th&gt;
          &lt;td class=&quot;align-middle white-space-nowrap email&quot;&gt;emma@gmail.com&lt;/td&gt;
          &lt;td class=&quot;align-middle text-end fs-0 white-space-nowrap payment&quot;&gt; &lt;span class=&quot;badge badge rounded-pill badge-soft-warning&quot;&gt;Pending&lt;span class=&quot;ms-1 fas fa-stream&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
          &lt;/td&gt;
        &lt;/tr&gt;
      &lt;/tbody&gt;
    &lt;/table&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Docs</h5>
            </div>
            <div class="card-body bg-light">
              <p>Integrate List in Falcon by following these easy steps: </p>
              <ul>
                <li>Set unique ID and add <code>data-list </code>attribute to the wrapper element and list your column in <code>valueNames </code>property.
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;div id=&quot;tableExample&quot; data-list='{&quot;valueNames&quot;:[&quot;name&quot;,&quot;email&quot;,&quot;age&quot;]}'&gt;

   &lt;!-- Your list content will go here--&gt;
 &lt;/div&gt;</code></pre>
                </li>
                <li>To enable sorting in your column, add <code>data-sort </code>attribute and assign column name to the attribute.
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;th class=&quot;sort&quot; data-sort=&quot;name&quot;&gt;Customer&lt;/th&gt;</code></pre>
                </li>
                <li>Add <code>list </code>class to the content wrapper element.
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;tbody class=&quot;list&quot;&gt;

   &lt;!-- Your value will go here--&gt;
 &lt;/tbody&gt;</code></pre>
                </li>
                <li>Then wrap your value with column name as a class. For example, if your column name is <code>name </code>then the value will be look like this:
                  <pre class="scrollbar mt-2"><code class="language-html">&lt;td class=&quot;name&quot;&gt;John Doe&lt;/td&gt;</code></pre>
                </li>
                <li>To add pagination add <code>.pagination </code>class inside your wrapper element</li>
                <li>To enable button pagination add <code>data-list-pagination='prev' </code>and <code>data-list-pagination='next' </code>to the "Prev" and "Next" buttons respectively.</li>
                <li>To see the list info, add <code>data-list-info</code> attribute to a DOM element inside your wrapper element.</li>
              </ul>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/list.js/list.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
