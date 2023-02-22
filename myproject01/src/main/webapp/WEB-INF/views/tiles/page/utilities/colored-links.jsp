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
                  <h3>Colored links</h3>
                  <p class="mb-0">Colored links with hover states</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/helpers/colored-links/" target="_blank">Colored links on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2">You can use the <code>.link-*</code> classes to colorize links. Unlike the <a href='https://getbootstrap.com/docs/5.2/helpers/colored-links/' target="_blank"><code>.text-*</code> classes</a>, these classes have a <code>:hover</code> and <code>:focus</code> state.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-628e6ded-ec7c-46a7-acb9-2f39efc9c4aa" type="button" role="tab" aria-controls="dom-628e6ded-ec7c-46a7-acb9-2f39efc9c4aa" aria-selected="true" id="tab-dom-628e6ded-ec7c-46a7-acb9-2f39efc9c4aa">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-2a6dbdc6-0bdd-4343-a8d7-0bb602ee0155" type="button" role="tab" aria-controls="dom-2a6dbdc6-0bdd-4343-a8d7-0bb602ee0155" aria-selected="false" id="tab-dom-2a6dbdc6-0bdd-4343-a8d7-0bb602ee0155">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-628e6ded-ec7c-46a7-acb9-2f39efc9c4aa" id="dom-628e6ded-ec7c-46a7-acb9-2f39efc9c4aa"><a class="link-primary d-block" href="#!">Primary link</a>
                  <a class="link-secondary d-block" href="#!">Secondary link</a>
                  <a class="link-success d-block" href="#!">Success link</a>
                  <a class="link-danger d-block" href="#!">Danger link</a>
                  <a class="link-warning d-block" href="#!">Warning link</a>
                  <a class="link-info d-block" href="#!">Info link</a>
                  <a class="link-light d-block" href="#!">Light link</a>
                  <a class="link-dark d-block" href="#!">Dark link</a>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-2a6dbdc6-0bdd-4343-a8d7-0bb602ee0155" id="dom-2a6dbdc6-0bdd-4343-a8d7-0bb602ee0155">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;a class=&quot;link-primary d-block&quot; href=&quot;#!&quot;&gt;Primary link&lt;/a&gt;
&lt;a class=&quot;link-secondary d-block&quot; href=&quot;#!&quot;&gt;Secondary link&lt;/a&gt;
&lt;a class=&quot;link-success d-block&quot; href=&quot;#!&quot;&gt;Success link&lt;/a&gt;
&lt;a class=&quot;link-danger d-block&quot; href=&quot;#!&quot;&gt;Danger link&lt;/a&gt;
&lt;a class=&quot;link-warning d-block&quot; href=&quot;#!&quot;&gt;Warning link&lt;/a&gt;
&lt;a class=&quot;link-info d-block&quot; href=&quot;#!&quot;&gt;Info link&lt;/a&gt;
&lt;a class=&quot;link-light d-block&quot; href=&quot;#!&quot;&gt;Light link&lt;/a&gt;
&lt;a class=&quot;link-dark d-block&quot; href=&quot;#!&quot;&gt;Dark link&lt;/a&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Grays</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e05a7438-2925-42fe-b2b8-166696a67e7c" type="button" role="tab" aria-controls="dom-e05a7438-2925-42fe-b2b8-166696a67e7c" aria-selected="true" id="tab-dom-e05a7438-2925-42fe-b2b8-166696a67e7c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d54085e5-4ac2-418e-8a90-2dca92b0445e" type="button" role="tab" aria-controls="dom-d54085e5-4ac2-418e-8a90-2dca92b0445e" aria-selected="false" id="tab-dom-d54085e5-4ac2-418e-8a90-2dca92b0445e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e05a7438-2925-42fe-b2b8-166696a67e7c" id="dom-e05a7438-2925-42fe-b2b8-166696a67e7c"><a class="d-block link-black" href="#!">Link black</a>
                  <a class="d-block link-1100" href="#!">Link 1100</a>
                  <a class="d-block link-1000" href="#!">Link 1000</a>
                  <a class="d-block link-900" href="#!">Link 900</a>
                  <a class="d-block link-800" href="#!">Link 800</a>
                  <a class="d-block link-700" href="#!">Link 700</a>
                  <a class="d-block link-600" href="#!">Link 600</a>
                  <a class="d-block link-500" href="#!">Link 500</a>
                  <a class="d-block link-400" href="#!">Link 400</a>
                  <a class="d-block link-300" href="#!">Link 300</a>
                  <a class="d-block link-200" href="#!">Link 200</a>
                  <a class="d-block link-100" href="#!">Link 100</a>
                  <a class="d-block link-white" href="#!">Link white</a>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d54085e5-4ac2-418e-8a90-2dca92b0445e" id="dom-d54085e5-4ac2-418e-8a90-2dca92b0445e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;a class=&quot;d-block link-black&quot; href=&quot;#!&quot;&gt;Link black&lt;/a&gt;
&lt;a class=&quot;d-block link-1100&quot; href=&quot;#!&quot;&gt;Link 1100&lt;/a&gt;
&lt;a class=&quot;d-block link-1000&quot; href=&quot;#!&quot;&gt;Link 1000&lt;/a&gt;
&lt;a class=&quot;d-block link-900&quot; href=&quot;#!&quot;&gt;Link 900&lt;/a&gt;
&lt;a class=&quot;d-block link-800&quot; href=&quot;#!&quot;&gt;Link 800&lt;/a&gt;
&lt;a class=&quot;d-block link-700&quot; href=&quot;#!&quot;&gt;Link 700&lt;/a&gt;
&lt;a class=&quot;d-block link-600&quot; href=&quot;#!&quot;&gt;Link 600&lt;/a&gt;
&lt;a class=&quot;d-block link-500&quot; href=&quot;#!&quot;&gt;Link 500&lt;/a&gt;
&lt;a class=&quot;d-block link-400&quot; href=&quot;#!&quot;&gt;Link 400&lt;/a&gt;
&lt;a class=&quot;d-block link-300&quot; href=&quot;#!&quot;&gt;Link 300&lt;/a&gt;
&lt;a class=&quot;d-block link-200&quot; href=&quot;#!&quot;&gt;Link 200&lt;/a&gt;
&lt;a class=&quot;d-block link-100&quot; href=&quot;#!&quot;&gt;Link 100&lt;/a&gt;
&lt;a class=&quot;d-block link-white&quot; href=&quot;#!&quot;&gt;Link white&lt;/a&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>