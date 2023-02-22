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
                  <h3>Borders</h3>
                  <p class="mb-0">Use border utilities to quickly style the border and border-radius of an element. Great for images, buttons, or any other element.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/borders/" target="_blank">Borders on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Border</h5>
            </div>
            <div class="card-body bg-light">
              <p>The classes are named using the format <code>border-{side}</code> for <code>xs</code> and <code>border-{breakpoint}-{side}</code> for <code>sm</code>, <code>md</code>, <code>lg</code>, <code>xl</code>, and <code>xxl</code>.</p>
              <p>Where<em> side</em> is one of:</p>
              <ul>
                <li><code>top</code> - for classes that set style for <code>border-top</code></li>
                <li><code>bottom</code> - for classes that set style for <code>border-bottom</code></li>
                <li><code>start</code> - for classes that set style for <code>border-left</code></li>
                <li><code>end</code> - for classes that set style for <code>border-right</code></li>
                <li><code>x</code> - for classes that set both <code>*-left</code> and <code>*-right</code></li>
                <li><code>y</code> - for classes that set both <code>*-top</code> and <code>*-bottom</code></li>
                <li>blank - for classes that set the <code>border</code> style on all 4 side of the element.</li>
              </ul>
              <p class="mb-0">Use border utilities to quickly style the<code>border</code> of an element. Great for images, buttons, or any other element.</p>
            </div>
          </div>
          <div class="row g-0 border-component">
            <div class="col-xl-6 pe-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Additive</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6be1095d-3f68-4f29-8ec8-6b016ee18ddb" type="button" role="tab" aria-controls="dom-6be1095d-3f68-4f29-8ec8-6b016ee18ddb" aria-selected="true" id="tab-dom-6be1095d-3f68-4f29-8ec8-6b016ee18ddb">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5b9132d0-cfbd-4f3f-bd24-0f2e41d002c0" type="button" role="tab" aria-controls="dom-5b9132d0-cfbd-4f3f-bd24-0f2e41d002c0" aria-selected="false" id="tab-dom-5b9132d0-cfbd-4f3f-bd24-0f2e41d002c0">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6be1095d-3f68-4f29-8ec8-6b016ee18ddb" id="dom-6be1095d-3f68-4f29-8ec8-6b016ee18ddb"><span class="border"></span>
                      <span class="border-top"></span>
                      <span class="border-end"></span>
                      <span class="border-bottom"></span>
                      <span class="border-start"></span>

                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5b9132d0-cfbd-4f3f-bd24-0f2e41d002c0" id="dom-5b9132d0-cfbd-4f3f-bd24-0f2e41d002c0">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;border&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-top&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-end&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-bottom&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-start&quot;&gt;&lt;/span&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-6 ps-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Subtractive</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9336e5e8-5c66-4c56-8804-5d24d0c45499" type="button" role="tab" aria-controls="dom-9336e5e8-5c66-4c56-8804-5d24d0c45499" aria-selected="true" id="tab-dom-9336e5e8-5c66-4c56-8804-5d24d0c45499">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6f53bf96-295e-4b85-b962-ba3b480e40a9" type="button" role="tab" aria-controls="dom-6f53bf96-295e-4b85-b962-ba3b480e40a9" aria-selected="false" id="tab-dom-6f53bf96-295e-4b85-b962-ba3b480e40a9">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9336e5e8-5c66-4c56-8804-5d24d0c45499" id="dom-9336e5e8-5c66-4c56-8804-5d24d0c45499"><span class="border border-0"></span>
                      <span class="border border-top-0"></span>
                      <span class="border border-end-0"></span>
                      <span class="border border-bottom-0"></span>
                      <span class="border border-start-0"></span>

                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6f53bf96-295e-4b85-b962-ba3b480e40a9" id="dom-6f53bf96-295e-4b85-b962-ba3b480e40a9">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;border border-0&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-top-0&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-end-0&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-bottom-0&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-start-0&quot;&gt;&lt;/span&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3 border-component">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Border Radius</h5>
                  <p class="mb-0 pt-1">Add helper classes to an element to easily round its corners. For the rounded border, the class are named using the format <code> rounded-*</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9c85124f-1b4e-4748-870e-0909d4fa103d" type="button" role="tab" aria-controls="dom-9c85124f-1b4e-4748-870e-0909d4fa103d" aria-selected="true" id="tab-dom-9c85124f-1b4e-4748-870e-0909d4fa103d">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-01304ba5-234a-4afa-9086-a53bbba02158" type="button" role="tab" aria-controls="dom-01304ba5-234a-4afa-9086-a53bbba02158" aria-selected="false" id="tab-dom-01304ba5-234a-4afa-9086-a53bbba02158">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9c85124f-1b4e-4748-870e-0909d4fa103d" id="dom-9c85124f-1b4e-4748-870e-0909d4fa103d"><span class="rounded-0"></span>
                  <span class="rounded-1"></span>
                  <span class="rounded-2"></span>
                  <span class="rounded-3"></span>
                  <span class="rounded-circle"></span>
                  <span class="rounded-pill" style="width:150px; height:75px;"></span>


                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-01304ba5-234a-4afa-9086-a53bbba02158" id="dom-01304ba5-234a-4afa-9086-a53bbba02158">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;rounded-0&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-1&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-3&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-circle&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-pill&quot; style=&quot;width:150px; height:75px;&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3 border-component">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Border sizes</h5>
                  <p class="mb-0 pt-1 mt-2">You can control top, right, bottom, left border radius of different size, using the helper classes. The classes also support responsive behaviors like <code> rounded-{xxl | xl | lg | md | sm}-*</code> . Examples are given below</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d43e7adf-adae-44cd-9ed9-d36ed8b7e4b1" type="button" role="tab" aria-controls="dom-d43e7adf-adae-44cd-9ed9-d36ed8b7e4b1" aria-selected="true" id="tab-dom-d43e7adf-adae-44cd-9ed9-d36ed8b7e4b1">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-1418aa01-7bc5-4dfc-bfef-2434df93b913" type="button" role="tab" aria-controls="dom-1418aa01-7bc5-4dfc-bfef-2434df93b913" aria-selected="false" id="tab-dom-1418aa01-7bc5-4dfc-bfef-2434df93b913">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d43e7adf-adae-44cd-9ed9-d36ed8b7e4b1" id="dom-d43e7adf-adae-44cd-9ed9-d36ed8b7e4b1"><span class="rounded-top"></span>
                  <span class="rounded-top-lg"></span>
                  <span class="rounded-end"></span>
                  <span class="rounded-end-lg"></span>
                  <span class="rounded-bottom"></span>
                  <span class="rounded-bottom-lg"></span>
                  <span class="rounded-start"></span>
                  <span class="rounded-start-lg"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-1418aa01-7bc5-4dfc-bfef-2434df93b913" id="dom-1418aa01-7bc5-4dfc-bfef-2434df93b913">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;rounded-top&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-top-lg&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-end&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-end-lg&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-bottom&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-bottom-lg&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-start&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;rounded-start-lg&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3 border-component">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Border Style</h5>
                  <p class="mb-0 pt-1 mt-2">For the different border style, add <code>border-{dashed/dotted/hidden/none}</code> classes with <code>border</code> class </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c900638c-e8ad-4c54-984c-dfdc7fc1e289" type="button" role="tab" aria-controls="dom-c900638c-e8ad-4c54-984c-dfdc7fc1e289" aria-selected="true" id="tab-dom-c900638c-e8ad-4c54-984c-dfdc7fc1e289">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6b33581e-090b-41f7-94d5-2fb492bd16aa" type="button" role="tab" aria-controls="dom-6b33581e-090b-41f7-94d5-2fb492bd16aa" aria-selected="false" id="tab-dom-6b33581e-090b-41f7-94d5-2fb492bd16aa">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c900638c-e8ad-4c54-984c-dfdc7fc1e289" id="dom-c900638c-e8ad-4c54-984c-dfdc7fc1e289"><span class="border border-dashed"></span>
                  <span class="border-top border-dashed"></span>
                  <span class="border-right border-dashed"></span>
                  <span class="border-bottom border-dashed"></span>
                  <span class="border-dashed border-left"></span>

                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6b33581e-090b-41f7-94d5-2fb492bd16aa" id="dom-6b33581e-090b-41f7-94d5-2fb492bd16aa">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;border border-dashed&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-top border-dashed&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-right border-dashed&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-bottom border-dashed&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-dashed border-left&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card border-component mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Border Width</h5>
                  <p class="mb-0 pt-1 mt-2">You can control border width using helper classes<code> border-{1|2|3|4|5}. In addition, you can also use <code>border-top-2</code>, <code>border-end-2</code>, <code>border-bottom-2</code>, <code>border-start-2</code>.</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0fe9f4b8-6292-4cbe-a1c0-bff382467ca0" type="button" role="tab" aria-controls="dom-0fe9f4b8-6292-4cbe-a1c0-bff382467ca0" aria-selected="true" id="tab-dom-0fe9f4b8-6292-4cbe-a1c0-bff382467ca0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-335656e8-f4ec-406e-9cd4-a9ed564753a5" type="button" role="tab" aria-controls="dom-335656e8-f4ec-406e-9cd4-a9ed564753a5" aria-selected="false" id="tab-dom-335656e8-f4ec-406e-9cd4-a9ed564753a5">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0fe9f4b8-6292-4cbe-a1c0-bff382467ca0" id="dom-0fe9f4b8-6292-4cbe-a1c0-bff382467ca0">
                  <span class="border border-1"></span>
                  <span class="border border-2"></span>
                  <span class="border border-3"></span>
                  <span class="border border-4"></span>
                  <span class="border border-5"></span>

                  <hr />
                  <span class="border border-top-2"></span>
                  <span class="border border-end-2"></span>
                  <span class="border border-bottom-2"></span>
                  <span class="border border-start-2"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-335656e8-f4ec-406e-9cd4-a9ed564753a5" id="dom-335656e8-f4ec-406e-9cd4-a9ed564753a5">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;border border-1&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-3&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-4&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-5&quot;&gt;&lt;/span&gt;
&lt;hr /&gt;
&lt;span class=&quot;border border-top-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-end-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-bottom-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-start-2&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card border-component">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Border Color</h5>
                  <p class="mb-0 pt-1 mt-2">Border color set as <code> currentColor and border width <code>1px </code>. Modifier can be used to change border color and width. The modifier classes for color are named using the format <code>border-{color}</code>.</code> <br>Where <em> color</em> is one of: <code>primary, secondary, success, info, warning, danger, light, dark, black, 1100, 1000, 900, 800, 700, 600, 500, 400, 300, 200, 100, white,</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c52c54c1-5618-459e-a77c-d2ecde0daa9a" type="button" role="tab" aria-controls="dom-c52c54c1-5618-459e-a77c-d2ecde0daa9a" aria-selected="true" id="tab-dom-c52c54c1-5618-459e-a77c-d2ecde0daa9a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-dc9fb8e7-2e32-4abe-8533-8d6fc8415de7" type="button" role="tab" aria-controls="dom-dc9fb8e7-2e32-4abe-8533-8d6fc8415de7" aria-selected="false" id="tab-dom-dc9fb8e7-2e32-4abe-8533-8d6fc8415de7">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c52c54c1-5618-459e-a77c-d2ecde0daa9a" id="dom-c52c54c1-5618-459e-a77c-d2ecde0daa9a"><span class="border border-info"></span>
                  <span class="border border-success"></span>
                  <span class="border border-warning"></span>
                  <span class="border border-danger"></span>
                  <span class="border border-cake"></span>
                  <span class="border border-facebook"></span>
                  <span class="border border-twitter"></span>
                  <span class="border border-google-plus"></span>
                  <span class="border border-github"></span>

                  <div class="w-100"></div>
                  <span class="border border-black"></span>
                  <span class="border border-dark"></span>
                  <span class="border border-1100"></span>
                  <span class="border border-1000"></span>
                  <span class="border border-900"></span>
                  <span class="border border-800"></span>
                  <span class="border border-700"></span>
                  <span class="border border-600"></span>
                  <span class="border border-500"></span>
                  <span class="border border-400"></span>
                  <span class="border border-300"></span>
                  <span class="border border-200"></span>
                  <span class="border border-100"></span>
                  <span class="border border-light"></span>
                  <span class="border border-white"></span>
                  <span class="border border-2"></span>
                  <span class="border-top border-top-2"></span>
                  <span class="border-end border-end-2"></span>
                  <span class="border-bottom border-bottom-2"></span>
                  <span class="border-start border-start-2"></span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-dc9fb8e7-2e32-4abe-8533-8d6fc8415de7" id="dom-dc9fb8e7-2e32-4abe-8533-8d6fc8415de7">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;border border-info&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-success&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-warning&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-danger&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-cake&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-facebook&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-twitter&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-google-plus&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-github&quot;&gt;&lt;/span&gt;
&lt;div class=&quot;w-100&quot;&gt;&lt;/div&gt;
&lt;span class=&quot;border border-black&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-dark&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-1100&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-1000&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-900&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-800&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-700&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-600&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-500&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-400&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-300&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-200&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-100&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-light&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-white&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border border-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-top border-top-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-end border-end-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-bottom border-bottom-2&quot;&gt;&lt;/span&gt;
&lt;span class=&quot;border-start border-start-2&quot;&gt;&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
