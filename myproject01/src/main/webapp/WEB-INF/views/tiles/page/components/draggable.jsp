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
                  <h3>Draggable</h3>
                  <p class="mb-0">A lightweight, responsive, modern drag &amp; drop library</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://shopify.github.io/draggable/docs/" target="_blank">Draggable Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Here is the example of the Multiple Container Sortable feature of the Draggable library. We also design <a href="../../app/kanban.html">Kanban Board </a>using this Draggable Library. <strong>You can drag any card in between the two columns below:</strong></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ba42ae92-c4d7-4d6a-b231-a2f49c6df5be" type="button" role="tab" aria-controls="dom-ba42ae92-c4d7-4d6a-b231-a2f49c6df5be" aria-selected="true" id="tab-dom-ba42ae92-c4d7-4d6a-b231-a2f49c6df5be">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b4cd657a-fdb1-4755-b7d9-e21a48d532af" type="button" role="tab" aria-controls="dom-b4cd657a-fdb1-4755-b7d9-e21a48d532af" aria-selected="false" id="tab-dom-b4cd657a-fdb1-4755-b7d9-e21a48d532af">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ba42ae92-c4d7-4d6a-b231-a2f49c6df5be" id="dom-ba42ae92-c4d7-4d6a-b231-a2f49c6df5be">
                  <div class="row">
                    <div class="col-lg-6">
                      <div class="kanban-items-container border bg-white dark__bg-1000 rounded-2 py-3 mb-3" style="max-height: none;">
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Add a cookie notice which will be shown in the bottom of the page and have a link of &quot;Privacy Policy&quot;</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Add a pdf file that describes all the symptoms of COVID-19</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Make a Registration form that include Name, Email and a Password input field</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Update profile page layout with cover image and user setting menu</p>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-6">
                      <div class="kanban-items-container border bg-white dark__bg-1000 rounded-2 py-3 mb-3" style="max-height: none;">
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Update all the npm packages and also remove the outdated plugins</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Add a getting started page that allows users to see the starting process</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Review and test all the task and deploy to the server</p>
                          </div>
                        </div>
                        <div class="card mb-3 kanban-item shadow-sm dark__bg-1100">
                          <div class="card-body">
                            <p class="fs--1 fw-medium font-sans-serif mb-0">Get all the data by API call and show them to the landing page by adding a new section</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b4cd657a-fdb1-4755-b7d9-e21a48d532af" id="dom-b4cd657a-fdb1-4755-b7d9-e21a48d532af">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-lg-6&quot;&gt;
    &lt;div class=&quot;kanban-items-container border bg-white dark__bg-1000 rounded-2 py-3 mb-3&quot; style=&quot;max-height: none;&quot;&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Add a cookie notice which will be shown in the bottom of the page and have a link of &amp;quot;Privacy Policy&amp;quot;&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Add a pdf file that describes all the symptoms of COVID-19&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Make a Registration form that include Name, Email and a Password input field&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Update profile page layout with cover image and user setting menu&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;col-lg-6&quot;&gt;
    &lt;div class=&quot;kanban-items-container border bg-white dark__bg-1000 rounded-2 py-3 mb-3&quot; style=&quot;max-height: none;&quot;&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Update all the npm packages and also remove the outdated plugins&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Add a getting started page that allows users to see the starting process&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Review and test all the task and deploy to the server&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;card mb-3 kanban-item shadow-sm dark__bg-1100&quot;&gt;
        &lt;div class=&quot;card-body&quot;&gt;
          &lt;p class=&quot;fs--1 fw-medium font-sans-serif mb-0&quot;&gt;Get all the data by API call and show them to the landing page by adding a new section&lt;/p&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
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
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/draggable/draggable.bundle.legacy.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
