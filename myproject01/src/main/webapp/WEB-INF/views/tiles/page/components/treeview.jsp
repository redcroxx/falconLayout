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
                  <h3>Treeview</h3>
                  <p class="mb-0">Treeview is a visual portrayal of hierarchical data that starts with the root item and progresses through its children and their descendants. Aside from the root, every item has a parent and can have children. To create this Treeview, we used Bootstrapâs âCollapseâ feature.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-xxl-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                      <div class="mt-2 mt-2 mb-0 pt-0">
                        <p class='mb-2'>Use <code> data-show="true" </code> attribute with the collapse element to expand the tree at first.</p>
                      </div>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-dd8a452e-379e-4b4a-9784-6456a9bc99cb" type="button" role="tab" aria-controls="dom-dd8a452e-379e-4b4a-9784-6456a9bc99cb" aria-selected="true" id="tab-dom-dd8a452e-379e-4b4a-9784-6456a9bc99cb">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b0d86307-d418-4de6-9422-9241a45488d2" type="button" role="tab" aria-controls="dom-b0d86307-d418-4de6-9422-9241a45488d2" aria-selected="false" id="tab-dom-b0d86307-d418-4de6-9422-9241a45488d2">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body scrollbar-overlay treeview-body-height mb-3 pb-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-dd8a452e-379e-4b4a-9784-6456a9bc99cb" id="dom-dd8a452e-379e-4b4a-9784-6456a9bc99cb">
                      <ul class="mb-0 treeview" id="treeviewExample">
                        <li class="treeview-list-item">

                          <a data-bs-toggle="collapse" href="#treeviewExample-1-1" role="button" aria-expanded="false">
                            <p class="treeview-text">

                              public
                            </p>
                          </a>
                          <ul class="collapse treeview-list" id="treeviewExample-1-1" data-show="false">
                            <li class="treeview-list-item">

                              <a data-bs-toggle="collapse" href="#treeviewExample-2-1" role="button" aria-expanded="false">
                                <p class="treeview-text">

                                  assets
                                </p>
                              </a>
                              <ul class="collapse treeview-list" id="treeviewExample-2-1" data-show="false">
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewExample-3-1" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      image
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewExample-3-1" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            falcon.png
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            generic.png
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-sun text-warning"></span>

                                            shield.svg
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewExample-3-2" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      video<span class="badge rounded-pill badge-soft-primary ms-2">3</span>
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewExample-3-2" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            beach.mp4
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            background.map
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewExample-3-3" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      js<span class="badge rounded-pill badge-soft-primary ms-2">2</span>
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewExample-3-3" data-show="false">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.min.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">

                              <a data-bs-toggle="collapse" href="#treeviewExample-2-3" role="button" aria-expanded="false">
                                <p class="treeview-text">

                                  dashboard
                                </p>
                              </a>
                              <ul class="collapse treeview-list" id="treeviewExample-2-3" data-show="false">
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        default.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        analytics.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        crm.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fab fa-html5 text-danger"></span>

                                    index.html
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">

                          <a data-bs-toggle="collapse" href="#treeviewExample-1-2" role="button" aria-expanded="false">
                            <p class="treeview-text">

                              Files
                            </p>
                          </a>
                          <ul class="collapse treeview-list" id="treeviewExample-1-2" data-show="true">
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    build.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    live-1.3.4.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    app.exe
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    export.csv
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-pdf text-danger"></span>

                                    default.pdf
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-music text-info"></span>

                                    Yellow_Coldplay.wav
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package-lock.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fas fa-exclamation-circle text-primary"></span>

                                README.md
                              </p>
                            </a>
                          </div>
                        </li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b0d86307-d418-4de6-9422-9241a45488d2" id="dom-b0d86307-d418-4de6-9422-9241a45488d2">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;mb-0 treeview&quot; id=&quot;treeviewExample&quot;&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-1-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
      &lt;p class=&quot;treeview-text&quot;&gt;
        public
      &lt;/p&gt;
    &lt;/a&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-1-1&quot; data-show=&quot;false&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-2-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
          &lt;p class=&quot;treeview-text&quot;&gt;
            assets
          &lt;/p&gt;
        &lt;/a&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-2-1&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-3-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                image
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-3-1&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      falcon.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      generic.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-sun text-warning&quot;&gt;&lt;/span&gt;
                      shield.svg
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-3-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                video&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;3&lt;/span&gt;
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-3-2&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      beach.mp4
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      background.map
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-3-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                js&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;2&lt;/span&gt;
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-3-3&quot; data-show=&quot;false&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.min.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-2-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
          &lt;p class=&quot;treeview-text&quot;&gt;
            dashboard
          &lt;/p&gt;
        &lt;/a&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-2-3&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  default.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  analytics.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  crm.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
              index.html
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-1-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
      &lt;p class=&quot;treeview-text&quot;&gt;
        Files
      &lt;/p&gt;
    &lt;/a&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-1-2&quot; data-show=&quot;true&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              build.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              live-1.3.4.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              app.exe
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              export.csv
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-pdf text-danger&quot;&gt;&lt;/span&gt;
              default.pdf
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-music text-info&quot;&gt;&lt;/span&gt;
              Yellow_Coldplay.wav
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package-lock.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fas fa-exclamation-circle text-primary&quot;&gt;&lt;/span&gt;
          README.md
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xxl-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Stripe Example</h5>
                      <div class="mt-2">
                        <p class='mb-2'>Use <code> treeview-stripe </code> class and <code> data-options='{"striped":true}' </code> to make a striped treeview.</p>
                      </div>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4829cccc-ab47-4840-ba05-e56855e22aad" type="button" role="tab" aria-controls="dom-4829cccc-ab47-4840-ba05-e56855e22aad" aria-selected="true" id="tab-dom-4829cccc-ab47-4840-ba05-e56855e22aad">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-32f9bffe-73ca-4ba2-8231-5b11ac9778c5" type="button" role="tab" aria-controls="dom-32f9bffe-73ca-4ba2-8231-5b11ac9778c5" aria-selected="false" id="tab-dom-32f9bffe-73ca-4ba2-8231-5b11ac9778c5">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body scrollbar-overlay treeview-body-height mb-3 py-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4829cccc-ab47-4840-ba05-e56855e22aad" id="dom-4829cccc-ab47-4840-ba05-e56855e22aad">
                      <ul class="mb-0 treeview treeview-stripe" id="treeviewStriped" data-options='{"striped":true}'>
                        <li class="treeview-list-item">

                          <a data-bs-toggle="collapse" href="#treeviewStriped-1-1" role="button" aria-expanded="false">
                            <p class="treeview-text">

                              public
                            </p>
                          </a>
                          <ul class="collapse treeview-list" id="treeviewStriped-1-1" data-show="false">
                            <li class="treeview-list-item">

                              <a data-bs-toggle="collapse" href="#treeviewStriped-2-1" role="button" aria-expanded="false">
                                <p class="treeview-text">

                                  assets
                                </p>
                              </a>
                              <ul class="collapse treeview-list" id="treeviewStriped-2-1" data-show="false">
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewStriped-3-1" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      image
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewStriped-3-1" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            falcon.png
                                          </p>
                                        </a>
                                        <div class="dot bg-info"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            generic.png
                                          </p>
                                        </a>
                                        <div class="dot bg-primary"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-sun text-warning"></span>

                                            shield.svg
                                          </p>
                                        </a>
                                        <div class="dot bg-primary"></div>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewStriped-3-2" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      video<span class="badge rounded-pill badge-soft-primary ms-2">3</span>
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewStriped-3-2" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            beach.mp4
                                          </p>
                                        </a>
                                        <div class="dot bg-warning"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            background.map
                                          </p>
                                        </a>
                                        <div class="dot bg-warning"></div>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">

                                  <a data-bs-toggle="collapse" href="#treeviewStriped-3-3" role="button" aria-expanded="false">
                                    <p class="treeview-text">

                                      js<span class="badge rounded-pill badge-soft-primary ms-2">2</span>
                                    </p>
                                  </a>
                                  <ul class="collapse treeview-list" id="treeviewStriped-3-3" data-show="false">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.min.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">

                              <a data-bs-toggle="collapse" href="#treeviewStriped-2-3" role="button" aria-expanded="false">
                                <p class="treeview-text">

                                  dashboard
                                </p>
                              </a>
                              <ul class="collapse treeview-list" id="treeviewStriped-2-3" data-show="false">
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        default.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        analytics.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        crm.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fab fa-html5 text-danger"></span>

                                    index.html
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">

                          <a data-bs-toggle="collapse" href="#treeviewStriped-1-2" role="button" aria-expanded="false">
                            <p class="treeview-text">

                              Files
                            </p>
                          </a>
                          <ul class="collapse treeview-list" id="treeviewStriped-1-2" data-show="true">
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    build.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    live-1.3.4.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    app.exe
                                  </p>
                                </a>
                                <div class="dot bg-warning"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    export.csv
                                  </p>
                                </a>
                                <div class="dot bg-primary"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-pdf text-danger"></span>

                                    default.pdf
                                  </p>
                                </a>
                                <div class="dot bg-primary"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-music text-info"></span>

                                    Yellow_Coldplay.wav
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package-lock.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fas fa-exclamation-circle text-primary"></span>

                                README.md
                              </p>
                            </a>
                          </div>
                        </li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-32f9bffe-73ca-4ba2-8231-5b11ac9778c5" id="dom-32f9bffe-73ca-4ba2-8231-5b11ac9778c5">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;mb-0 treeview treeview-stripe&quot; id=&quot;treeviewStriped&quot; data-options='{&quot;striped&quot;:true}'&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-1-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
      &lt;p class=&quot;treeview-text&quot;&gt;
        public
      &lt;/p&gt;
    &lt;/a&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-1-1&quot; data-show=&quot;false&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-2-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
          &lt;p class=&quot;treeview-text&quot;&gt;
            assets
          &lt;/p&gt;
        &lt;/a&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-2-1&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-3-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                image
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-3-1&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      falcon.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-info&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      generic.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-sun text-warning&quot;&gt;&lt;/span&gt;
                      shield.svg
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-3-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                video&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;3&lt;/span&gt;
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-3-2&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      beach.mp4
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      background.map
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-3-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
              &lt;p class=&quot;treeview-text&quot;&gt;
                js&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;2&lt;/span&gt;
              &lt;/p&gt;
            &lt;/a&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-3-3&quot; data-show=&quot;false&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.min.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-2-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
          &lt;p class=&quot;treeview-text&quot;&gt;
            dashboard
          &lt;/p&gt;
        &lt;/a&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-2-3&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  default.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  analytics.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  crm.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
              index.html
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewStriped-1-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
      &lt;p class=&quot;treeview-text&quot;&gt;
        Files
      &lt;/p&gt;
    &lt;/a&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewStriped-1-2&quot; data-show=&quot;true&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              build.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              live-1.3.4.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              app.exe
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              export.csv
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-pdf text-danger&quot;&gt;&lt;/span&gt;
              default.pdf
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-music text-info&quot;&gt;&lt;/span&gt;
              Yellow_Coldplay.wav
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package-lock.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fas fa-exclamation-circle text-primary&quot;&gt;&lt;/span&gt;
          README.md
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-3 mb-3">
            <div class="col-xxl-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Select Example</h5>
                      <div class="mt-2">
                        <p class='mb-2'>Use <code> treeview-slect </code> class and <code> data-options='{"select":true}' </code> to make a selectable treeview.</p>
                      </div>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-97ff7366-2c48-442f-a79e-eba9d7f85e09" type="button" role="tab" aria-controls="dom-97ff7366-2c48-442f-a79e-eba9d7f85e09" aria-selected="true" id="tab-dom-97ff7366-2c48-442f-a79e-eba9d7f85e09">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e6ea50a7-60ec-4ed4-9c9c-eac867b94037" type="button" role="tab" aria-controls="dom-e6ea50a7-60ec-4ed4-9c9c-eac867b94037" aria-selected="false" id="tab-dom-e6ea50a7-60ec-4ed4-9c9c-eac867b94037">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body scrollbar-overlay treeview-body-height mb-3 py-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-97ff7366-2c48-442f-a79e-eba9d7f85e09" id="dom-97ff7366-2c48-442f-a79e-eba9d7f85e09">
                      <ul class="mb-0 treeview treeview-slect" id="treeviewSelect" data-options='{"select":true}'>
                        <li class="treeview-list-item">


                          <div class="toggle-container">
                            <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-1-1" />

                            <a data-bs-toggle="collapse" href="#treeviewSelect-1-1" role="button" aria-expanded="false">
                              <p class="treeview-text">

                                public
                              </p>
                            </a>
                          </div>
                          <ul class="collapse treeview-list" id="treeviewSelect-1-1" data-show="false">
                            <li class="treeview-list-item">


                              <div class="toggle-container">
                                <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-2-1" />

                                <a data-bs-toggle="collapse" href="#treeviewSelect-2-1" role="button" aria-expanded="false">
                                  <p class="treeview-text">

                                    assets
                                  </p>
                                </a>
                              </div>
                              <ul class="collapse treeview-list" id="treeviewSelect-2-1" data-show="false">
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-3-1" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelect-3-1" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        image
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelect-3-1" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            falcon.png
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            generic.png
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-sun text-warning"></span>

                                            shield.svg
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-3-2" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelect-3-2" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        video<span class="badge rounded-pill badge-soft-primary ms-2">3</span>
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelect-3-2" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            beach.mp4
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            background.map
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-3-3" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelect-3-3" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        js<span class="badge rounded-pill badge-soft-primary ms-2">2</span>
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelect-3-3" data-show="false">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.min.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">


                              <div class="toggle-container">
                                <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-2-3" />

                                <a data-bs-toggle="collapse" href="#treeviewSelect-2-3" role="button" aria-expanded="false">
                                  <p class="treeview-text">

                                    dashboard
                                  </p>
                                </a>
                              </div>
                              <ul class="collapse treeview-list" id="treeviewSelect-2-3" data-show="false">
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        default.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        analytics.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        crm.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fab fa-html5 text-danger"></span>

                                    index.html
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">


                          <div class="toggle-container">
                            <input class="form-check-input" type="checkbox" data-target="#treeviewSelect-1-2" />

                            <a data-bs-toggle="collapse" href="#treeviewSelect-1-2" role="button" aria-expanded="false">
                              <p class="treeview-text">

                                Files
                              </p>
                            </a>
                          </div>
                          <ul class="collapse treeview-list" id="treeviewSelect-1-2" data-show="true">
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    build.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    live-1.3.4.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    app.exe
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    export.csv
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-pdf text-danger"></span>

                                    default.pdf
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-music text-info"></span>

                                    Yellow_Coldplay.wav
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package-lock.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fas fa-exclamation-circle text-primary"></span>

                                README.md
                              </p>
                            </a>
                          </div>
                        </li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e6ea50a7-60ec-4ed4-9c9c-eac867b94037" id="dom-e6ea50a7-60ec-4ed4-9c9c-eac867b94037">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;mb-0 treeview treeview-slect&quot; id=&quot;treeviewSelect&quot; data-options='{&quot;select&quot;:true}'&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;toggle-container&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-1-1&quot; /&gt;
      &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-1-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          public
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-1-1&quot; data-show=&quot;false&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;toggle-container&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-2-1&quot; /&gt;
          &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-2-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              assets
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-2-1&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-3-1&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-3-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  image
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-3-1&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      falcon.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      generic.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-sun text-warning&quot;&gt;&lt;/span&gt;
                      shield.svg
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-3-2&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-3-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  video&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;3&lt;/span&gt;
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-3-2&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      beach.mp4
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      background.map
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-3-3&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-3-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  js&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;2&lt;/span&gt;
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-3-3&quot; data-show=&quot;false&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.min.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;toggle-container&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-2-3&quot; /&gt;
          &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-2-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              dashboard
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-2-3&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  default.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  analytics.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  crm.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
              index.html
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;toggle-container&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelect-1-2&quot; /&gt;
      &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelect-1-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          Files
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelect-1-2&quot; data-show=&quot;true&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              build.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              live-1.3.4.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              app.exe
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              export.csv
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-pdf text-danger&quot;&gt;&lt;/span&gt;
              default.pdf
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-music text-info&quot;&gt;&lt;/span&gt;
              Yellow_Coldplay.wav
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package-lock.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fas fa-exclamation-circle text-primary&quot;&gt;&lt;/span&gt;
          README.md
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xxl-6">
              <div class="card h-100">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Stripe with select Example</h5>
                      <div class="mt-2 mt-2 mb-0 pt-0">
                        <p class='mb-2'>Use <code> treeview-stripe </code> and <code> treeview-slect </code> both class and <code> data-options='{"select":true,"striped":true}' </code> to make a selectable and striped treeview.</p>
                      </div>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-5b89c976-0eab-4b4a-a74a-ab1919848645" type="button" role="tab" aria-controls="dom-5b89c976-0eab-4b4a-a74a-ab1919848645" aria-selected="true" id="tab-dom-5b89c976-0eab-4b4a-a74a-ab1919848645">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-61bc3190-d869-4194-8d56-06d29d6f238a" type="button" role="tab" aria-controls="dom-61bc3190-d869-4194-8d56-06d29d6f238a" aria-selected="false" id="tab-dom-61bc3190-d869-4194-8d56-06d29d6f238a">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body scrollbar-overlay treeview-body-height mb-3 pb-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-5b89c976-0eab-4b4a-a74a-ab1919848645" id="dom-5b89c976-0eab-4b4a-a74a-ab1919848645">
                      <ul class="mb-0 treeview treeview-stripe treeview-slect" id="treeviewSelectStriped" data-options='{"striped":true,"select":true}'>
                        <li class="treeview-list-item">


                          <div class="toggle-container">
                            <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-1-1" />

                            <a data-bs-toggle="collapse" href="#treeviewSelectStriped-1-1" role="button" aria-expanded="false">
                              <p class="treeview-text">

                                public
                              </p>
                            </a>
                          </div>
                          <ul class="collapse treeview-list" id="treeviewSelectStriped-1-1" data-show="false">
                            <li class="treeview-list-item">


                              <div class="toggle-container">
                                <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-2-1" />

                                <a data-bs-toggle="collapse" href="#treeviewSelectStriped-2-1" role="button" aria-expanded="false">
                                  <p class="treeview-text">

                                    assets
                                  </p>
                                </a>
                              </div>
                              <ul class="collapse treeview-list" id="treeviewSelectStriped-2-1" data-show="false">
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-3-1" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelectStriped-3-1" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        image
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelectStriped-3-1" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            falcon.png
                                          </p>
                                        </a>
                                        <div class="dot bg-info"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-image text-success"></span>

                                            generic.png
                                          </p>
                                        </a>
                                        <div class="dot bg-primary"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-sun text-warning"></span>

                                            shield.svg
                                          </p>
                                        </a>
                                        <div class="dot bg-primary"></div>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-3-2" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelectStriped-3-2" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        video<span class="badge rounded-pill badge-soft-primary ms-2">3</span>
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelectStriped-3-2" data-show="true">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            beach.mp4
                                          </p>
                                        </a>
                                        <div class="dot bg-warning"></div>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fas fa-play text-danger"></span>

                                            background.map
                                          </p>
                                        </a>
                                        <div class="dot bg-warning"></div>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                                <li class="treeview-list-item">


                                  <div class="toggle-container">
                                    <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-3-3" />

                                    <a data-bs-toggle="collapse" href="#treeviewSelectStriped-3-3" role="button" aria-expanded="false">
                                      <p class="treeview-text">

                                        js<span class="badge rounded-pill badge-soft-primary ms-2">2</span>
                                      </p>
                                    </a>
                                  </div>
                                  <ul class="collapse treeview-list" id="treeviewSelectStriped-3-3" data-show="false">
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                    <li class="treeview-list-item">
                                      <div class="treeview-item">


                                        <input class="form-check-input" type="checkbox" />

                                        <a class="flex-1" href="#!">
                                          <p class="treeview-text">

                                            <span class="me-2 fab fa-js text-success"></span>

                                            theme.min.js
                                          </p>
                                        </a>
                                      </div>
                                    </li>
                                  </ul>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">


                              <div class="toggle-container">
                                <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-2-3" />

                                <a data-bs-toggle="collapse" href="#treeviewSelectStriped-2-3" role="button" aria-expanded="false">
                                  <p class="treeview-text">

                                    dashboard
                                  </p>
                                </a>
                              </div>
                              <ul class="collapse treeview-list" id="treeviewSelectStriped-2-3" data-show="false">
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        default.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        analytics.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                                <li class="treeview-list-item">
                                  <div class="treeview-item">


                                    <input class="form-check-input" type="checkbox" />

                                    <a class="flex-1" href="#!">
                                      <p class="treeview-text">

                                        <span class="me-2 fab fa-html5 text-danger"></span>

                                        crm.html
                                      </p>
                                    </a>
                                  </div>
                                </li>
                              </ul>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fab fa-html5 text-danger"></span>

                                    index.html
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">


                          <div class="toggle-container">
                            <input class="form-check-input" type="checkbox" data-target="#treeviewSelectStriped-1-2" />

                            <a data-bs-toggle="collapse" href="#treeviewSelectStriped-1-2" role="button" aria-expanded="false">
                              <p class="treeview-text">

                                Files
                              </p>
                            </a>
                          </div>
                          <ul class="collapse treeview-list" id="treeviewSelectStriped-1-2" data-show="true">
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    build.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-archive text-warning"></span>

                                    live-1.3.4.zip
                                  </p>
                                </a>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    app.exe
                                  </p>
                                </a>
                                <div class="dot bg-warning"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file text-primary"></span>

                                    export.csv
                                  </p>
                                </a>
                                <div class="dot bg-primary"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-file-pdf text-danger"></span>

                                    default.pdf
                                  </p>
                                </a>
                                <div class="dot bg-primary"></div>
                              </div>
                            </li>
                            <li class="treeview-list-item">
                              <div class="treeview-item">


                                <input class="form-check-input" type="checkbox" />

                                <a class="flex-1" href="#!">
                                  <p class="treeview-text">

                                    <span class="me-2 fas fa-music text-info"></span>

                                    Yellow_Coldplay.wav
                                  </p>
                                </a>
                              </div>
                            </li>
                          </ul>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fab fa-node-js text-success"></span>

                                package-lock.json
                              </p>
                            </a>
                          </div>
                        </li>
                        <li class="treeview-list-item">
                          <div class="treeview-item">


                            <input class="form-check-input" type="checkbox" />

                            <a class="flex-1" href="#!">
                              <p class="treeview-text">

                                <span class="me-2 fas fa-exclamation-circle text-primary"></span>

                                README.md
                              </p>
                            </a>
                          </div>
                        </li>
                      </ul>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-61bc3190-d869-4194-8d56-06d29d6f238a" id="dom-61bc3190-d869-4194-8d56-06d29d6f238a">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;mb-0 treeview treeview-stripe treeview-slect&quot; id=&quot;treeviewSelectStriped&quot; data-options='{&quot;striped&quot;:true,&quot;select&quot;:true}'&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;toggle-container&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-1-1&quot; /&gt;
      &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-1-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          public
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-1-1&quot; data-show=&quot;false&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;toggle-container&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-2-1&quot; /&gt;
          &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-2-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              assets
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-2-1&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-3-1&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-3-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  image
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-3-1&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      falcon.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-info&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-image text-success&quot;&gt;&lt;/span&gt;
                      generic.png
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-sun text-warning&quot;&gt;&lt;/span&gt;
                      shield.svg
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-3-2&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-3-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  video&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;3&lt;/span&gt;
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-3-2&quot; data-show=&quot;true&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      beach.mp4
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fas fa-play text-danger&quot;&gt;&lt;/span&gt;
                      background.map
                    &lt;/p&gt;
                  &lt;/a&gt;
                  &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;toggle-container&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-3-3&quot; /&gt;
              &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-3-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  js&lt;span class=&quot;badge rounded-pill badge-soft-primary ms-2&quot;&gt;2&lt;/span&gt;
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
            &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-3-3&quot; data-show=&quot;false&quot;&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
              &lt;li class=&quot;treeview-list-item&quot;&gt;
                &lt;div class=&quot;treeview-item&quot;&gt;
                  &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
                  &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                    &lt;p class=&quot;treeview-text&quot;&gt;
                      &lt;span class=&quot;me-2 fab fa-js text-success&quot;&gt;&lt;/span&gt;
                      theme.min.js
                    &lt;/p&gt;
                  &lt;/a&gt;
                &lt;/div&gt;
              &lt;/li&gt;
            &lt;/ul&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;toggle-container&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-2-3&quot; /&gt;
          &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-2-3&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              dashboard
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
        &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-2-3&quot; data-show=&quot;false&quot;&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  default.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  analytics.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
          &lt;li class=&quot;treeview-list-item&quot;&gt;
            &lt;div class=&quot;treeview-item&quot;&gt;
              &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
              &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
                &lt;p class=&quot;treeview-text&quot;&gt;
                  &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
                  crm.html
                &lt;/p&gt;
              &lt;/a&gt;
            &lt;/div&gt;
          &lt;/li&gt;
        &lt;/ul&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fab fa-html5 text-danger&quot;&gt;&lt;/span&gt;
              index.html
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;toggle-container&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; data-target=&quot;#treeviewSelectStriped-1-2&quot; /&gt;
      &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewSelectStriped-1-2&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          Files
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewSelectStriped-1-2&quot; data-show=&quot;true&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              build.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-archive text-warning&quot;&gt;&lt;/span&gt;
              live-1.3.4.zip
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              app.exe
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-warning&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file text-primary&quot;&gt;&lt;/span&gt;
              export.csv
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-file-pdf text-danger&quot;&gt;&lt;/span&gt;
              default.pdf
            &lt;/p&gt;
          &lt;/a&gt;
          &lt;div class=&quot;dot bg-primary&quot;&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/li&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;div class=&quot;treeview-item&quot;&gt;
          &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
          &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
            &lt;p class=&quot;treeview-text&quot;&gt;
              &lt;span class=&quot;me-2 fas fa-music text-info&quot;&gt;&lt;/span&gt;
              Yellow_Coldplay.wav
            &lt;/p&gt;
          &lt;/a&gt;
        &lt;/div&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fab fa-node-js text-success&quot;&gt;&lt;/span&gt;
          package-lock.json
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;div class=&quot;treeview-item&quot;&gt;
      &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; /&gt;
      &lt;a class=&quot;flex-1&quot; href=&quot;#!&quot;&gt;
        &lt;p class=&quot;treeview-text&quot;&gt;
          &lt;span class=&quot;me-2 fas fa-exclamation-circle text-primary&quot;&gt;&lt;/span&gt;
          README.md
        &lt;/p&gt;
      &lt;/a&gt;
    &lt;/div&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" id="structure" data-anchor="data-anchor">Structure<a class="anchorjs-link" aria-label="Anchor" data-anchorjs-icon="#" href="#structure" style="padding-left: 0.375em;"></a></h5>
              <p class="mt-2 mb-0">Falcon uses <strong>Bootstrap Collapse</strong> to create interactive trees. All you need to add some specific treeview classes in <strong>Bootstrap Collapse</strong> component to make a treeview. First, add a unique id to the treeview element. Normally Bootstrap collapse needs a unique id for every collapse element. We recommend using treeview element id as the prefix of every collapse element along with a unique id. See <a href="https://getbootstrap.com/docs/5.1/components/collapse/" target="_blank">
                  Collapse documentation on Bootstrap</a></p>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;ul class=&quot;treeview&quot; id=&quot;treeviewExample&quot;&gt;
  &lt;li class=&quot;treeview-list-item&quot;&gt;
    &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-1-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
      &lt;p class=&quot;treeview-text&quot;&gt;public&lt;/p&gt;
    &lt;/a&gt;
    &lt;ul class=&quot;collapse treeview-list&quot; id=&quot;treeviewExample-1-1&quot;&gt;
      &lt;li class=&quot;treeview-list-item&quot;&gt;
        &lt;a data-bs-toggle=&quot;collapse&quot; href=&quot;#treeviewExample-2-1&quot; role=&quot;button&quot; aria-expanded=&quot;false&quot;&gt;
          &lt;p class=&quot;treeview-text&quot;&gt;assets&lt;/p&gt;
        &lt;/a&gt;

        &lt;!-- Nestesd Childrens--&gt;
      &lt;/li&gt;
    &lt;/ul&gt;
  &lt;/li&gt;
&lt;/ul&gt;</code></pre>
            </div>
          </div>
