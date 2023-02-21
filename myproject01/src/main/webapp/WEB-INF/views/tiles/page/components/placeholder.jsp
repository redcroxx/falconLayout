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
                  <h3>Placeholder</h3>
                  <p class="mb-0">Use loading placeholders for your components or pages to indicate something may still be loading</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/placeholders/" target="_blank">Placeholders on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Examples</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>In the example below, we take a typical card component and recreate it with placeholders applied to create a âloading cardâ. Size and proportions are the same between the two.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1e019d47-2ef4-4b37-b3ee-cf75123a9aea" type="button" role="tab" aria-controls="dom-1e019d47-2ef4-4b37-b3ee-cf75123a9aea" aria-selected="true" id="tab-dom-1e019d47-2ef4-4b37-b3ee-cf75123a9aea">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bb92f9a6-ebbc-48ed-83eb-f11cddf7d285" type="button" role="tab" aria-controls="dom-bb92f9a6-ebbc-48ed-83eb-f11cddf7d285" aria-selected="false" id="tab-dom-bb92f9a6-ebbc-48ed-83eb-f11cddf7d285">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1e019d47-2ef4-4b37-b3ee-cf75123a9aea" id="dom-1e019d47-2ef4-4b37-b3ee-cf75123a9aea">
                  <div class="d-flex justify-content-center">
                    <div class="card overflow-hidden" style="width: 20rem;">
                      <div class="card-img-top"><img class="img-fluid" src="/resources/Falcon/img/assets/img/generic/1.jpg" alt="Card image cap" /></div>
                      <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p><a class="btn btn-primary btn-sm" href="#!">Go somewhere</a>
                      </div>
                    </div>
                    <div class="card overflow-hidden ms-3" style="width: 20rem;" aria-hidden="true">
                      <div class="card-img-top" style="width: 320px;height: 180px"><span class="placeholder w-100 h-100"></span></div>
                      <div class="card-body">
                        <h5 class="card-title placeholder-glow"><span class="placeholder col-6"></span></h5>
                        <p class="card-text placeholder-glow"><span class="placeholder col-7"></span><span class="placeholder col-4"></span><span class="placeholder col-4"></span><span class="placeholder col-6"></span><span class="placeholder col-8"></span></p><a class="btn btn-primary disabled placeholder col-6" href="#" tabindex="-1"></a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bb92f9a6-ebbc-48ed-83eb-f11cddf7d285" id="dom-bb92f9a6-ebbc-48ed-83eb-f11cddf7d285">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex justify-content-center&quot;&gt;
  &lt;div class=&quot;card overflow-hidden&quot; style=&quot;width: 20rem;&quot;&gt;
    &lt;div class=&quot;card-img-top&quot;&gt;&lt;img class=&quot;img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/1.jpg&quot; alt=&quot;Card image cap&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
      &lt;h5 class=&quot;card-title&quot;&gt;Card title&lt;/h5&gt;
      &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;&lt;a class=&quot;btn btn-primary btn-sm&quot; href=&quot;#!&quot;&gt;Go somewhere&lt;/a&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;card overflow-hidden ms-3&quot; style=&quot;width: 20rem;&quot; aria-hidden=&quot;true&quot;&gt;
    &lt;div class=&quot;card-img-top&quot; style=&quot;width: 320px;height: 180px&quot;&gt;&lt;span class=&quot;placeholder w-100 h-100&quot;&gt;&lt;/span&gt;&lt;/div&gt;
    &lt;div class=&quot;card-body&quot;&gt;
      &lt;h5 class=&quot;card-title placeholder-glow&quot;&gt;&lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;&lt;/h5&gt;
      &lt;p class=&quot;card-text placeholder-glow&quot;&gt;&lt;span class=&quot;placeholder col-7&quot;&gt;&lt;/span&gt;&lt;span class=&quot;placeholder col-4&quot;&gt;&lt;/span&gt;&lt;span class=&quot;placeholder col-4&quot;&gt;&lt;/span&gt;&lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;&lt;span class=&quot;placeholder col-8&quot;&gt;&lt;/span&gt;&lt;/p&gt;&lt;a class=&quot;btn btn-primary disabled placeholder col-6&quot; href=&quot;#&quot; tabindex=&quot;-1&quot;&gt;&lt;/a&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Width</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>You can change the <code>width</code> through grid column classes, width utilities, or inline styles.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a70eed0f-e476-40a7-818c-a8d97a92d490" type="button" role="tab" aria-controls="dom-a70eed0f-e476-40a7-818c-a8d97a92d490" aria-selected="true" id="tab-dom-a70eed0f-e476-40a7-818c-a8d97a92d490">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-dbc41065-f906-4bd6-826e-de0ee61366e2" type="button" role="tab" aria-controls="dom-dbc41065-f906-4bd6-826e-de0ee61366e2" aria-selected="false" id="tab-dom-dbc41065-f906-4bd6-826e-de0ee61366e2">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a70eed0f-e476-40a7-818c-a8d97a92d490" id="dom-a70eed0f-e476-40a7-818c-a8d97a92d490"><span class="placeholder col-6"></span>
                  <span class="placeholder w-75"></span>
                  <span class="placeholder" style="width: 25%;"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-dbc41065-f906-4bd6-826e-de0ee61366e2" id="dom-dbc41065-f906-4bd6-826e-de0ee61366e2">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;placeholder col-6&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder w-75&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder&quot; style=&quot;width: 25%;&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Color</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>By default, the <code>placeholder</code> uses <code>currentColor</code>. This can be overriden with a custom color or utility class.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4fffcda5-2960-4dc4-9755-95689383b7cc" type="button" role="tab" aria-controls="dom-4fffcda5-2960-4dc4-9755-95689383b7cc" aria-selected="true" id="tab-dom-4fffcda5-2960-4dc4-9755-95689383b7cc">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-958fc6dd-97c9-4078-93c2-f47571fb2f10" type="button" role="tab" aria-controls="dom-958fc6dd-97c9-4078-93c2-f47571fb2f10" aria-selected="false" id="tab-dom-958fc6dd-97c9-4078-93c2-f47571fb2f10">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4fffcda5-2960-4dc4-9755-95689383b7cc" id="dom-4fffcda5-2960-4dc4-9755-95689383b7cc"><span class="placeholder col-12 bg-primary"></span>
                  <span class="placeholder col-12 bg-secondary"></span>
                  <span class="placeholder col-12 bg-success"></span>
                  <span class="placeholder col-12 bg-danger"></span>
                  <span class="placeholder col-12 bg-warning"></span>
                  <span class="placeholder col-12 bg-info"></span>
                  <span class="placeholder col-12 bg-light"></span>
                  <span class="placeholder col-12 bg-dark"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-958fc6dd-97c9-4078-93c2-f47571fb2f10" id="dom-958fc6dd-97c9-4078-93c2-f47571fb2f10">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;placeholder col-12 bg-primary&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-secondary&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-success&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-danger&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-warning&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-info&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-light&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 bg-dark&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>The size of <code>.placeholder</code>s are based on the typographic style of the parent element. Customize them with sizing modifiers: <code>.placeholder-lg</code>, <code>.placeholder-sm</code>, or <code>.placeholder-xs</code>.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-acf87c45-4d60-4470-b191-395e9c0ceb75" type="button" role="tab" aria-controls="dom-acf87c45-4d60-4470-b191-395e9c0ceb75" aria-selected="true" id="tab-dom-acf87c45-4d60-4470-b191-395e9c0ceb75">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a9c12a55-6ced-441a-8257-b0b98eb3b644" type="button" role="tab" aria-controls="dom-a9c12a55-6ced-441a-8257-b0b98eb3b644" aria-selected="false" id="tab-dom-a9c12a55-6ced-441a-8257-b0b98eb3b644">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-acf87c45-4d60-4470-b191-395e9c0ceb75" id="dom-acf87c45-4d60-4470-b191-395e9c0ceb75"><span class="placeholder col-12 placeholder-lg"></span>
                  <span class="placeholder col-12"></span>
                  <span class="placeholder col-12 placeholder-sm"></span>
                  <span class="placeholder col-12 placeholder-xs"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a9c12a55-6ced-441a-8257-b0b98eb3b644" id="dom-a9c12a55-6ced-441a-8257-b0b98eb3b644">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;placeholder col-12 placeholder-lg&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 placeholder-sm&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;placeholder col-12 placeholder-xs&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Animation</h5>
                  <div class="mt-2">
                    <p class='mt-2 mb-0'>Animate placehodlers with <code>.placeholder-glow</code> or <code>.placeholder-wave</code> to better convey the perception of something being <em>actively</em> loaded.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4cf92e5b-ff69-4ac6-918a-277a621ff4c8" type="button" role="tab" aria-controls="dom-4cf92e5b-ff69-4ac6-918a-277a621ff4c8" aria-selected="true" id="tab-dom-4cf92e5b-ff69-4ac6-918a-277a621ff4c8">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bd75b20c-b398-4a8c-b16b-a9e105a244a7" type="button" role="tab" aria-controls="dom-bd75b20c-b398-4a8c-b16b-a9e105a244a7" aria-selected="false" id="tab-dom-bd75b20c-b398-4a8c-b16b-a9e105a244a7">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4cf92e5b-ff69-4ac6-918a-277a621ff4c8" id="dom-4cf92e5b-ff69-4ac6-918a-277a621ff4c8">
                  <p class="placeholder-glow"><span class="placeholder col-12"></span></p>
                  <p class="placeholder-wave"><span class="placeholder col-12"></span></p>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bd75b20c-b398-4a8c-b16b-a9e105a244a7" id="dom-bd75b20c-b398-4a8c-b16b-a9e105a244a7">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p class=&quot;placeholder-glow&quot;&gt;&lt;span class=&quot;placeholder col-12&quot;&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p class=&quot;placeholder-wave&quot;&gt;&lt;span class=&quot;placeholder col-12&quot;&gt;&lt;/span&gt;&lt;/p&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          