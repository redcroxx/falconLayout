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
                  <h3>List Group</h3>
                  <p class="mb-0">List groups are a flexible and powerful component for displaying a series of content. Modify and extend them to support just about any content within.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/list-group/" target="_blank">List on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
                      <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ddd68242-eb5e-4948-97a7-a64a26e80c34" type="button" role="tab" aria-controls="dom-ddd68242-eb5e-4948-97a7-a64a26e80c34" aria-selected="true" id="tab-dom-ddd68242-eb5e-4948-97a7-a64a26e80c34">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-7f4e5434-5ea8-438d-a180-1f2af09538a0" type="button" role="tab" aria-controls="dom-7f4e5434-5ea8-438d-a180-1f2af09538a0" aria-selected="false" id="tab-dom-7f4e5434-5ea8-438d-a180-1f2af09538a0">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ddd68242-eb5e-4948-97a7-a64a26e80c34" id="dom-ddd68242-eb5e-4948-97a7-a64a26e80c34">
                      <ul class="list-group">
                        <li class="list-group-item">News Feed</li>
                        <li class="list-group-item">Messages</li>
                        <li class="list-group-item">Events</li>
                        <li class="list-group-item">Groups</li>
                        <li class="list-group-item">Pages</li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-7f4e5434-5ea8-438d-a180-1f2af09538a0" id="dom-7f4e5434-5ea8-438d-a180-1f2af09538a0">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;News Feed&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Messages&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Events&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Groups&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Pages&lt;/li&gt;
&lt;/ul&gt;</code></pre>
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
                      <h5 class="mb-0" data-anchor="data-anchor">Active Item</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ad3950c9-0292-4a00-8e27-2c2be0b2c0cc" type="button" role="tab" aria-controls="dom-ad3950c9-0292-4a00-8e27-2c2be0b2c0cc" aria-selected="true" id="tab-dom-ad3950c9-0292-4a00-8e27-2c2be0b2c0cc">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-becf9507-ebaf-40c3-bc30-d1e7c2d1c62a" type="button" role="tab" aria-controls="dom-becf9507-ebaf-40c3-bc30-d1e7c2d1c62a" aria-selected="false" id="tab-dom-becf9507-ebaf-40c3-bc30-d1e7c2d1c62a">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ad3950c9-0292-4a00-8e27-2c2be0b2c0cc" id="dom-ad3950c9-0292-4a00-8e27-2c2be0b2c0cc">
                      <div class="list-group"><a class="list-group-item list-group-item-action active" href="#">News Feed</a>
                        <a class="list-group-item list-group-item-action" href="#">Messages</a>
                        <a class="list-group-item list-group-item-action" href="#">Events</a>
                        <a class="list-group-item list-group-item-action" href="#">Groups</a>
                        <a class="list-group-item list-group-item-action disabled" href="#">Pages</a>

                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-becf9507-ebaf-40c3-bc30-d1e7c2d1c62a" id="dom-becf9507-ebaf-40c3-bc30-d1e7c2d1c62a">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;list-group&quot;&gt;&lt;a class=&quot;list-group-item list-group-item-action active&quot; href=&quot;#&quot;&gt;News Feed&lt;/a&gt;
  &lt;a class=&quot;list-group-item list-group-item-action&quot; href=&quot;#&quot;&gt;Messages&lt;/a&gt;
  &lt;a class=&quot;list-group-item list-group-item-action&quot; href=&quot;#&quot;&gt;Events&lt;/a&gt;
  &lt;a class=&quot;list-group-item list-group-item-action&quot; href=&quot;#&quot;&gt;Groups&lt;/a&gt;
  &lt;a class=&quot;list-group-item list-group-item-action disabled&quot; href=&quot;#&quot;&gt;Pages&lt;/a&gt;
&lt;/div&gt;</code></pre>
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
                      <h5 class="mb-0" data-anchor="data-anchor">List group flush</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1c8c8d2b-5188-4e2f-b5d4-83c966dbd1ba" type="button" role="tab" aria-controls="dom-1c8c8d2b-5188-4e2f-b5d4-83c966dbd1ba" aria-selected="true" id="tab-dom-1c8c8d2b-5188-4e2f-b5d4-83c966dbd1ba">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-641ec968-5945-412f-bd63-8db4a0492dba" type="button" role="tab" aria-controls="dom-641ec968-5945-412f-bd63-8db4a0492dba" aria-selected="false" id="tab-dom-641ec968-5945-412f-bd63-8db4a0492dba">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1c8c8d2b-5188-4e2f-b5d4-83c966dbd1ba" id="dom-1c8c8d2b-5188-4e2f-b5d4-83c966dbd1ba">
                      <ul class="list-group list-group-flush">
                        <li class="list-group-item">Messages</li>
                        <li class="list-group-item">Events</li>
                        <li class="list-group-item">Groups</li>
                        <li class="list-group-item">Pages</li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-641ec968-5945-412f-bd63-8db4a0492dba" id="dom-641ec968-5945-412f-bd63-8db4a0492dba">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;list-group list-group-flush&quot;&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Messages&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Events&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Groups&lt;/li&gt;
  &lt;li class=&quot;list-group-item&quot;&gt;Pages&lt;/li&gt;
&lt;/ul&gt;</code></pre>
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
                      <h5 class="mb-0" data-anchor="data-anchor">List group with badge</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-2a65c02d-b138-4cdf-b8c2-b26872ec301b" type="button" role="tab" aria-controls="dom-2a65c02d-b138-4cdf-b8c2-b26872ec301b" aria-selected="true" id="tab-dom-2a65c02d-b138-4cdf-b8c2-b26872ec301b">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-313aef53-e20a-4425-b2b4-da2f3db16120" type="button" role="tab" aria-controls="dom-313aef53-e20a-4425-b2b4-da2f3db16120" aria-selected="false" id="tab-dom-313aef53-e20a-4425-b2b4-da2f3db16120">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-2a65c02d-b138-4cdf-b8c2-b26872ec301b" id="dom-2a65c02d-b138-4cdf-b8c2-b26872ec301b">
                      <ul class="list-group">
                        <li class="list-group-item d-flex justify-content-between align-items-center">Messages<span class="badge badge-soft-primary rounded-pill">14</span></li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">Events<span class="badge badge-soft-primary rounded-pill">2</span></li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">Groups<span class="badge badge-soft-primary rounded-pill">1</span></li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">Pages<span class="badge badge-soft-primary rounded-pill">9</span></li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-313aef53-e20a-4425-b2b4-da2f3db16120" id="dom-313aef53-e20a-4425-b2b4-da2f3db16120">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item d-flex justify-content-between align-items-center&quot;&gt;Messages&lt;span class=&quot;badge badge-soft-primary rounded-pill&quot;&gt;14&lt;/span&gt;&lt;/li&gt;
  &lt;li class=&quot;list-group-item d-flex justify-content-between align-items-center&quot;&gt;Events&lt;span class=&quot;badge badge-soft-primary rounded-pill&quot;&gt;2&lt;/span&gt;&lt;/li&gt;
  &lt;li class=&quot;list-group-item d-flex justify-content-between align-items-center&quot;&gt;Groups&lt;span class=&quot;badge badge-soft-primary rounded-pill&quot;&gt;1&lt;/span&gt;&lt;/li&gt;
  &lt;li class=&quot;list-group-item d-flex justify-content-between align-items-center&quot;&gt;Pages&lt;span class=&quot;badge badge-soft-primary rounded-pill&quot;&gt;9&lt;/span&gt;&lt;/li&gt;
&lt;/ul&gt;</code></pre>
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
                      <h5 class="mb-0" data-anchor="data-anchor">List group background</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-98c5a529-7d3e-420f-b990-522119692337" type="button" role="tab" aria-controls="dom-98c5a529-7d3e-420f-b990-522119692337" aria-selected="true" id="tab-dom-98c5a529-7d3e-420f-b990-522119692337">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-201d0a29-40ce-4f46-8033-712678bf139e" type="button" role="tab" aria-controls="dom-201d0a29-40ce-4f46-8033-712678bf139e" aria-selected="false" id="tab-dom-201d0a29-40ce-4f46-8033-712678bf139e">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-98c5a529-7d3e-420f-b990-522119692337" id="dom-98c5a529-7d3e-420f-b990-522119692337">
                      <ul class="list-group">
                        <li class="list-group-item py-3">Example with background</li>
                        <li class="list-group-item list-group-item-primary py-3">A simple primary list group item</li>
                        <li class="list-group-item list-group-item-secondary py-3">A simple secondary list group item</li>
                        <li class="list-group-item list-group-item-success py-3">A simple success list group item</li>
                        <li class="list-group-item list-group-item-danger py-3">A simple danger list group item</li>
                        <li class="list-group-item list-group-item-warning py-3">A simple warning list group item</li>
                        <li class="list-group-item list-group-item-info py-3">A simple info list group item</li>
                        <li class="list-group-item list-group-item-light py-3">A simple light list group item</li>
                        <li class="list-group-item list-group-item-dark py-3">A simple dark list group item</li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-201d0a29-40ce-4f46-8033-712678bf139e" id="dom-201d0a29-40ce-4f46-8033-712678bf139e">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;list-group&quot;&gt;
  &lt;li class=&quot;list-group-item py-3&quot;&gt;Example with background&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-primary py-3&quot;&gt;A simple primary list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-secondary py-3&quot;&gt;A simple secondary list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-success py-3&quot;&gt;A simple success list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-danger py-3&quot;&gt;A simple danger list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-warning py-3&quot;&gt;A simple warning list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-info py-3&quot;&gt;A simple info list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-light py-3&quot;&gt;A simple light list group item&lt;/li&gt;
  &lt;li class=&quot;list-group-item list-group-item-dark py-3&quot;&gt;A simple dark list group item&lt;/li&gt;
&lt;/ul&gt;</code></pre>
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
                      <h5 class="mb-0" data-anchor="data-anchor">List group with Link</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d5af59c6-f4b9-483a-9756-d4b848bbca87" type="button" role="tab" aria-controls="dom-d5af59c6-f4b9-483a-9756-d4b848bbca87" aria-selected="true" id="tab-dom-d5af59c6-f4b9-483a-9756-d4b848bbca87">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-67a3762c-acce-413a-b682-07258b18a5ed" type="button" role="tab" aria-controls="dom-67a3762c-acce-413a-b682-07258b18a5ed" aria-selected="false" id="tab-dom-67a3762c-acce-413a-b682-07258b18a5ed">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d5af59c6-f4b9-483a-9756-d4b848bbca87" id="dom-d5af59c6-f4b9-483a-9756-d4b848bbca87">
                      <div class="list-group"><a class="list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4 light active" href="#">
                          <div class="d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0">
                            <h5 class="mb-1 text-white">List group Â· Bootstrap</h5><small>3 days ago</small>
                          </div>
                          <p class="mb-1">The most basic list group is an unordered list with list items and the proper classes. Build upon it with the options that follow, or with your own CSS as needed. </p><small> The most basic list group</small>
                        </a><a class="list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4" href="#">
                          <div class="d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0">
                            <h5 class="mb-1">What is list group?</h5><small class="text-muted">3 days ago</small>
                          </div>
                          <p class="mb-1">Creating List Groups with Bootstrap. The list groups are very useful and flexible component for displaying lists of elements in a beautiful manner.</p><small class="text-muted">Donec id elit non mi porta.</small>
                        </a><a class="list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4" href="#">
                          <div class="d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0">
                            <h5 class="mb-1">What is ordered list?</h5><small class="text-muted">3 days ago</small>
                          </div>
                          <p class="mb-1">An ordered list typically is a numbered list of items. HTML 3.0 gives you the ability to control the sequence number - to continue where the previous list left off, or to start at a particular number.</p><small class="text-muted">An ordered list</small>
                        </a></div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-67a3762c-acce-413a-b682-07258b18a5ed" id="dom-67a3762c-acce-413a-b682-07258b18a5ed">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;list-group&quot;&gt;&lt;a class=&quot;list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4 light active&quot; href=&quot;#&quot;&gt;
    &lt;div class=&quot;d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0&quot;&gt;
      &lt;h5 class=&quot;mb-1 text-white&quot;&gt;List group Â· Bootstrap&lt;/h5&gt;&lt;small&gt;3 days ago&lt;/small&gt;
    &lt;/div&gt;
    &lt;p class=&quot;mb-1&quot;&gt;The most basic list group is an unordered list with list items and the proper classes. Build upon it with the options that follow, or with your own CSS as needed. &lt;/p&gt;&lt;small&gt; The most basic list group&lt;/small&gt;
  &lt;/a&gt;&lt;a class=&quot;list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4&quot; href=&quot;#&quot;&gt;
    &lt;div class=&quot;d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0&quot;&gt;
      &lt;h5 class=&quot;mb-1&quot;&gt;What is list group?&lt;/h5&gt;&lt;small class=&quot;text-muted&quot;&gt;3 days ago&lt;/small&gt;
    &lt;/div&gt;
    &lt;p class=&quot;mb-1&quot;&gt;Creating List Groups with Bootstrap. The list groups are very useful and flexible component for displaying lists of elements in a beautiful manner.&lt;/p&gt;&lt;small class=&quot;text-muted&quot;&gt;Donec id elit non mi porta.&lt;/small&gt;
  &lt;/a&gt;&lt;a class=&quot;list-group-item list-group-item-action flex-column align-items-start p-3 p-sm-4&quot; href=&quot;#&quot;&gt;
    &lt;div class=&quot;d-flex flex-column flex-sm-row justify-content-between mb-1 mb-md-0&quot;&gt;
      &lt;h5 class=&quot;mb-1&quot;&gt;What is ordered list?&lt;/h5&gt;&lt;small class=&quot;text-muted&quot;&gt;3 days ago&lt;/small&gt;
    &lt;/div&gt;
    &lt;p class=&quot;mb-1&quot;&gt;An ordered list typically is a numbered list of items. HTML 3.0 gives you the ability to control the sequence number - to continue where the previous list left off, or to start at a particular number.&lt;/p&gt;&lt;small class=&quot;text-muted&quot;&gt;An ordered list&lt;/small&gt;
  &lt;/a&gt;&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
