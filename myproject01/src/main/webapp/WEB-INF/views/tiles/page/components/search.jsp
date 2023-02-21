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
                  <h3>Search</h3>
                  <p class="mt-2">Falcon uses <b>Fuzzy search</b> for search functionality. An autocomplete search dropdown with Fuzzy Search feature.</p><a class="btn btn-link ps-0 btn-sm" href="https://listjs.com/docs/plugins/fuzzysearch/" target="_blank"> Fuzzy Search Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Implementation</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ee39b473-8237-4df3-9910-8612fc9c0065" type="button" role="tab" aria-controls="dom-ee39b473-8237-4df3-9910-8612fc9c0065" aria-selected="true" id="tab-dom-ee39b473-8237-4df3-9910-8612fc9c0065">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-073aea6d-b468-440e-b38a-cebe6e22473b" type="button" role="tab" aria-controls="dom-073aea6d-b468-440e-b38a-cebe6e22473b" aria-selected="false" id="tab-dom-073aea6d-b468-440e-b38a-cebe6e22473b">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ee39b473-8237-4df3-9910-8612fc9c0065" id="dom-ee39b473-8237-4df3-9910-8612fc9c0065">
                  <ul class="bullet-inside ps-0 my-3">
                    <li>Wrap your search area with <code>.search-box </code>class</li>
                    <li>Add <code>.search-input </code>to input field to trigger dropdown on focus.</li>
                    <li>Add <code>data-bs-toggle="search" </code>in <code>form </code>element to enable dropdown behavior.</li>
                    <li>Add <code>data-dismiss="search" </code>to close dropdown on button click</li>
                    <li>To enable Fuzzy Search on search box add <code>.fuzzy-search </code>class in input field and follow the instruction of <a href="../../modules/tables/advance-tables.html">Advance Tables</a></li>
                  </ul>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-073aea6d-b468-440e-b38a-cebe6e22473b" id="dom-073aea6d-b468-440e-b38a-cebe6e22473b">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;bullet-inside ps-0 my-3&quot;&gt;
  &lt;li&gt;Wrap your search area with &lt;code&gt;.search-box &lt;/code&gt;class&lt;/li&gt;
  &lt;li&gt;Add &lt;code&gt;.search-input &lt;/code&gt;to input field to trigger dropdown on focus.&lt;/li&gt;
  &lt;li&gt;Add &lt;code&gt;data-bs-toggle=&quot;search&quot; &lt;/code&gt;in &lt;code&gt;form &lt;/code&gt;element to enable dropdown behavior.&lt;/li&gt;
  &lt;li&gt;Add &lt;code&gt;data-dismiss=&quot;search&quot; &lt;/code&gt;to close dropdown on button click&lt;/li&gt;
  &lt;li&gt;To enable Fuzzy Search on search box add &lt;code&gt;.fuzzy-search &lt;/code&gt;class in input field and follow the instruction of &lt;a href=&quot;../../modules/tables/advance-tables.html&quot;&gt;Advance Tables&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example of Search</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fb4a870a-4e98-4d35-9781-c7512d06de79" type="button" role="tab" aria-controls="dom-fb4a870a-4e98-4d35-9781-c7512d06de79" aria-selected="true" id="tab-dom-fb4a870a-4e98-4d35-9781-c7512d06de79">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a6d0f422-35d1-4433-8064-960889b27efe" type="button" role="tab" aria-controls="dom-a6d0f422-35d1-4433-8064-960889b27efe" aria-selected="false" id="tab-dom-a6d0f422-35d1-4433-8064-960889b27efe">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fb4a870a-4e98-4d35-9781-c7512d06de79" id="dom-fb4a870a-4e98-4d35-9781-c7512d06de79">
                  <div class="search-box" data-list='{"valueNames":["title"]}'>
                    <form class="position-relative" data-bs-toggle="search" data-bs-display="static">
                      <input class="form-control search-input fuzzy-search" type="search" placeholder="Search..." aria-label="Search" />
                      <span class="fas fa-search search-box-icon"></span>

                    </form>
                    <div class="btn-close-falcon-container position-absolute end-0 top-50 translate-middle shadow-none" data-bs-dismiss="search">
                      <button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button>
                    </div>
                    <div class="dropdown-menu border font-base start-0 mt-2 py-0 overflow-hidden w-100">
                      <div class="scrollbar list py-3" style="max-height: 24rem;">
                        <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Recently Browsed</h6><a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/events/event-detail.html">
                          <div class="d-flex align-items-center">
                            <span class="fas fa-circle me-2 text-300 fs--2"></span>

                            <div class="fw-normal title">Pages <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Events</div>
                          </div>
                        </a>
                        <a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/e-commerce/customers.html">
                          <div class="d-flex align-items-center">
                            <span class="fas fa-circle me-2 text-300 fs--2"></span>

                            <div class="fw-normal title">E-commerce <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Customers</div>
                          </div>
                        </a>

                        <hr class="text-200 dark__text-900" />
                        <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Suggested Filter</h6><a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/customers.html">
                          <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-warning">customers:</span>
                            <div class="flex-1 fs--1 title">All customers list</div>
                          </div>
                        </a>
                        <a class="dropdown-item px-card py-1 fs-0" href="../../app/events/event-detail.html">
                          <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-success">events:</span>
                            <div class="flex-1 fs--1 title">Latest events in current month</div>
                          </div>
                        </a>
                        <a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/product/product-grid.html">
                          <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-info">products:</span>
                            <div class="flex-1 fs--1 title">Most popular products</div>
                          </div>
                        </a>

                        <hr class="text-200 dark__text-900" />
                        <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Files</h6><a class="dropdown-item px-card py-2" href="#!">
                          <div class="d-flex align-items-center">
                            <div class="file-thumbnail me-2"><img class="border h-100 w-100 fit-cover rounded-3" src="/resources/Falcon/img/assets/img/products/3-thumb.png" alt="" /></div>
                            <div class="flex-1">
                              <h6 class="mb-0 title">iPhone</h6>
                              <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">27 Sep at 10:30 AM</span></p>
                            </div>
                          </div>
                        </a>
                        <a class="dropdown-item px-card py-2" href="#!">
                          <div class="d-flex align-items-center">
                            <div class="file-thumbnail me-2"><img class="img-fluid" src="/resources/Falcon/img/assets/img/icons/zip.png" alt="" /></div>
                            <div class="flex-1">
                              <h6 class="mb-0 title">Falcon v1.8.2</h6>
                              <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">John</span><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                            </div>
                          </div>
                        </a>

                        <hr class="text-200 dark__text-900" />
                        <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Members</h6><a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-l status-online me-2">
                              <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                            </div>
                            <div class="flex-1">
                              <h6 class="mb-0 title">Anna Karinina</h6>
                              <p class="fs--2 mb-0 d-flex">Technext Limited</p>
                            </div>
                          </div>
                        </a>
                        <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-l me-2">
                              <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                            </div>
                            <div class="flex-1">
                              <h6 class="mb-0 title">Antony Hopkins</h6>
                              <p class="fs--2 mb-0 d-flex">Brain Trust</p>
                            </div>
                          </div>
                        </a>
                        <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                          <div class="d-flex align-items-center">
                            <div class="avatar avatar-l me-2">
                              <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                            </div>
                            <div class="flex-1">
                              <h6 class="mb-0 title">Emma Watson</h6>
                              <p class="fs--2 mb-0 d-flex">Google</p>
                            </div>
                          </div>
                        </a>

                      </div>
                      <div class="text-center mt-n3">
                        <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a6d0f422-35d1-4433-8064-960889b27efe" id="dom-a6d0f422-35d1-4433-8064-960889b27efe">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;search-box&quot; data-list='{&quot;valueNames&quot;:[&quot;title&quot;]}'&gt;
  &lt;form class=&quot;position-relative&quot; data-bs-toggle=&quot;search&quot; data-bs-display=&quot;static&quot;&gt;
    &lt;input class=&quot;form-control search-input fuzzy-search&quot; type=&quot;search&quot; placeholder=&quot;Search...&quot; aria-label=&quot;Search&quot; /&gt;
    &lt;span class=&quot;fas fa-search search-box-icon&quot;&gt;&lt;/span&gt;
  &lt;/form&gt;
  &lt;div class=&quot;btn-close-falcon-container position-absolute end-0 top-50 translate-middle shadow-none&quot; data-bs-dismiss=&quot;search&quot;&gt;
    &lt;button class=&quot;btn btn-link btn-close-falcon p-0&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;dropdown-menu border font-base start-0 mt-2 py-0 overflow-hidden w-100&quot;&gt;
    &lt;div class=&quot;scrollbar list py-3&quot; style=&quot;max-height: 24rem;&quot;&gt;
      &lt;h6 class=&quot;dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2&quot;&gt;Recently Browsed&lt;/h6&gt;&lt;a class=&quot;dropdown-item fs--1 px-card py-1 hover-primary&quot; href=&quot;../../app/events/event-detail.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;span class=&quot;fas fa-circle me-2 text-300 fs--2&quot;&gt;&lt;/span&gt;
          &lt;div class=&quot;fw-normal title&quot;&gt;Pages &lt;span class=&quot;fas fa-chevron-right mx-1 text-500 fs--2&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt; Events&lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item fs--1 px-card py-1 hover-primary&quot; href=&quot;../../app/e-commerce/customers.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;span class=&quot;fas fa-circle me-2 text-300 fs--2&quot;&gt;&lt;/span&gt;
          &lt;div class=&quot;fw-normal title&quot;&gt;E-commerce &lt;span class=&quot;fas fa-chevron-right mx-1 text-500 fs--2&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt; Customers&lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;hr class=&quot;text-200 dark__text-900&quot; /&gt;
      &lt;h6 class=&quot;dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2&quot;&gt;Suggested Filter&lt;/h6&gt;&lt;a class=&quot;dropdown-item px-card py-1 fs-0&quot; href=&quot;../../app/e-commerce/customers.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;&lt;span class=&quot;badge fw-medium text-decoration-none me-2 badge-soft-warning&quot;&gt;customers:&lt;/span&gt;
          &lt;div class=&quot;flex-1 fs--1 title&quot;&gt;All customers list&lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item px-card py-1 fs-0&quot; href=&quot;../../app/events/event-detail.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;&lt;span class=&quot;badge fw-medium text-decoration-none me-2 badge-soft-success&quot;&gt;events:&lt;/span&gt;
          &lt;div class=&quot;flex-1 fs--1 title&quot;&gt;Latest events in current month&lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item px-card py-1 fs-0&quot; href=&quot;../../app/e-commerce/product/product-grid.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;&lt;span class=&quot;badge fw-medium text-decoration-none me-2 badge-soft-info&quot;&gt;products:&lt;/span&gt;
          &lt;div class=&quot;flex-1 fs--1 title&quot;&gt;Most popular products&lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;hr class=&quot;text-200 dark__text-900&quot; /&gt;
      &lt;h6 class=&quot;dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2&quot;&gt;Files&lt;/h6&gt;&lt;a class=&quot;dropdown-item px-card py-2&quot; href=&quot;#!&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;div class=&quot;file-thumbnail me-2&quot;&gt;&lt;img class=&quot;border h-100 w-100 fit-cover rounded-3&quot; src=&quot;/resources/Falcon/img/assets/img/products/3-thumb.png&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
          &lt;div class=&quot;flex-1&quot;&gt;
            &lt;h6 class=&quot;mb-0 title&quot;&gt;iPhone&lt;/h6&gt;
            &lt;p class=&quot;fs--2 mb-0 d-flex&quot;&gt;&lt;span class=&quot;fw-semi-bold&quot;&gt;Antony&lt;/span&gt;&lt;span class=&quot;fw-medium text-600 ms-2&quot;&gt;27 Sep at 10:30 AM&lt;/span&gt;&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item px-card py-2&quot; href=&quot;#!&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;div class=&quot;file-thumbnail me-2&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/icons/zip.png&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
          &lt;div class=&quot;flex-1&quot;&gt;
            &lt;h6 class=&quot;mb-0 title&quot;&gt;Falcon v1.8.2&lt;/h6&gt;
            &lt;p class=&quot;fs--2 mb-0 d-flex&quot;&gt;&lt;span class=&quot;fw-semi-bold&quot;&gt;John&lt;/span&gt;&lt;span class=&quot;fw-medium text-600 ms-2&quot;&gt;30 Sep at 12:30 PM&lt;/span&gt;&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;hr class=&quot;text-200 dark__text-900&quot; /&gt;
      &lt;h6 class=&quot;dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2&quot;&gt;Members&lt;/h6&gt;&lt;a class=&quot;dropdown-item px-card py-2&quot; href=&quot;../../pages/user/profile.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;div class=&quot;avatar avatar-l status-online me-2&quot;&gt;
            &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/1.jpg&quot; alt=&quot;&quot; /&gt;
          &lt;/div&gt;
          &lt;div class=&quot;flex-1&quot;&gt;
            &lt;h6 class=&quot;mb-0 title&quot;&gt;Anna Karinina&lt;/h6&gt;
            &lt;p class=&quot;fs--2 mb-0 d-flex&quot;&gt;Technext Limited&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item px-card py-2&quot; href=&quot;../../pages/user/profile.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;div class=&quot;avatar avatar-l me-2&quot;&gt;
            &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/2.jpg&quot; alt=&quot;&quot; /&gt;
          &lt;/div&gt;
          &lt;div class=&quot;flex-1&quot;&gt;
            &lt;h6 class=&quot;mb-0 title&quot;&gt;Antony Hopkins&lt;/h6&gt;
            &lt;p class=&quot;fs--2 mb-0 d-flex&quot;&gt;Brain Trust&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
      &lt;a class=&quot;dropdown-item px-card py-2&quot; href=&quot;../../pages/user/profile.html&quot;&gt;
        &lt;div class=&quot;d-flex align-items-center&quot;&gt;
          &lt;div class=&quot;avatar avatar-l me-2&quot;&gt;
            &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/3.jpg&quot; alt=&quot;&quot; /&gt;
          &lt;/div&gt;
          &lt;div class=&quot;flex-1&quot;&gt;
            &lt;h6 class=&quot;mb-0 title&quot;&gt;Emma Watson&lt;/h6&gt;
            &lt;p class=&quot;fs--2 mb-0 d-flex&quot;&gt;Google&lt;/p&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/a&gt;
    &lt;/div&gt;
    &lt;div class=&quot;text-center mt-n3&quot;&gt;
      &lt;p class=&quot;fallback fw-bold fs-1 d-none&quot;&gt;No Result Found.&lt;/p&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
