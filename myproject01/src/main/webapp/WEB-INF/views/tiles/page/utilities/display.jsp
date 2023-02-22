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
                  <h3>Display</h3>
                  <p class="mb-0">Quickly and responsively toggle the display value of components and more with our display utilities. Includes support for some of the more common values, as well as some extras for controlling display when printing.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/display/" target="_blank">Display on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Notation</h5>
            </div>
            <div class="card-body bg-light">
              <p>Display utility classes that apply to all breakpoints, from <code>xs </code>to <code>xl </code>, have no breakpoint abbreviation in them. This is because those classes are applied from <code>min-width: 0;</code>and up, and thus are not bound by a media query. The remaining breakpoints, however, do include a breakpoint abbreviation.</p>
              <p class="mt-3">As such, the classes are named using the format:</p>
              <ul>
                <li><code>.d-{value} </code> for <code>xs </code></li>
                <li><code>.d-{breakpoint}-{value} </code> for <code> sm</code>,<code> md</code>,<code> lg</code>, and<code> xl</code>,</li>
              </ul>
              <p class="mt-3">Where value is one of:</p>
              <ul>
                <li><code>none</code></li>
                <li><code>inline</code></li>
                <li><code>inline-block</code></li>
                <li><code>block</code></li>
                <li><code>table</code></li>
                <li><code>table-cell</code></li>
                <li><code>table-row</code></li>
                <li><code>flex</code></li>
                <li><code>inline-flex</code></li>
              </ul>
              <p>The display values can be altered by changing the <code>$displays </code>variable and recompiling the SCSS.</p>
              <p>The media queries effect screen widths with the given breakpoint or larger. For example,<code>.d-lg-none </code>sets <code>display: none;</code>on both <code>lg </code>and <code>xl </code>screens.</p>
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
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-75eba15d-a062-40de-80c7-401bbbda3eee" type="button" role="tab" aria-controls="dom-75eba15d-a062-40de-80c7-401bbbda3eee" aria-selected="true" id="tab-dom-75eba15d-a062-40de-80c7-401bbbda3eee">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-48de1fb4-46f0-4d45-9fac-f3791b228bd9" type="button" role="tab" aria-controls="dom-48de1fb4-46f0-4d45-9fac-f3791b228bd9" aria-selected="false" id="tab-dom-48de1fb4-46f0-4d45-9fac-f3791b228bd9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-75eba15d-a062-40de-80c7-401bbbda3eee" id="dom-75eba15d-a062-40de-80c7-401bbbda3eee">
                  <div class="d-inline bg-primary p-2 text-white">d-inline</div>
                  <div class="d-block bg-primary p-2 text-white mt-3">d-block</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-48de1fb4-46f0-4d45-9fac-f3791b228bd9" id="dom-48de1fb4-46f0-4d45-9fac-f3791b228bd9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-inline bg-primary p-2 text-white&quot;&gt;d-inline&lt;/div&gt;
&lt;div class=&quot;d-block bg-primary p-2 text-white mt-3&quot;&gt;d-block&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Hiding Elements</h5>
            </div>
            <div class="card-body bg-light">
              <p>For faster mobile-friendly development, use responsive display classes for showing and hiding elements by device. Avoid creating entirely different versions of the same site, instead hide elements responsively for each screen size.</p>
              <p>To hide elements simply use the<code>.d-none </code>class or one of the<code>.d-{sm,md,lg,xl}-none </code>classes for any responsive screen variation.</p>
              <p>To show an element only on a given interval of screen sizes you can combine one<code>.d-*-none class with a</code><code>.d-*-* class, for example</code><code>.d-none .d-md-block .d-xl-none </code>will hide the element for all screen sizes except on medium and large devices.</p>
              <table class="table table-bordered">
                <thead>
                  <tr>
                    <th>Screen Size</th>
                    <th>Class</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Hidden on all</td>
                    <td><code>.d-none</code></td>
                  </tr>
                  <tr>
                    <td>Hidden only on xs</td>
                    <td><code>.d-none .d-sm-block</code></td>
                  </tr>
                  <tr>
                    <td>Hidden only on sm</td>
                    <td><code>.d-sm-none .d-md-block</code></td>
                  </tr>
                  <tr>
                    <td>Hidden only on md</td>
                    <td><code>.d-md-none .d-lg-block</code></td>
                  </tr>
                  <tr>
                    <td>Hidden only on lg</td>
                    <td><code>.d-lg-none .d-xl-block</code></td>
                  </tr>
                  <tr>
                    <td>Hidden only on xl</td>
                    <td><code>.d-xl-none</code></td>
                  </tr>
                  <tr>
                    <td>Visible on all</td>
                    <td><code>.d-block</code></td>
                  </tr>
                  <tr>
                    <td>Visible only on xs</td>
                    <td><code>.d-block .d-sm-none</code></td>
                  </tr>
                  <tr>
                    <td>Visible only on sm</td>
                    <td><code>.d-none .d-sm-block .d-md-none</code></td>
                  </tr>
                  <tr>
                    <td>Visible only on md</td>
                    <td><code>.d-none .d-md-block .d-lg-none</code></td>
                  </tr>
                  <tr>
                    <td>Visible only on lg</td>
                    <td><code>.d-none .d-lg-block .d-xl-none</code></td>
                  </tr>
                  <tr>
                    <td>Visible only on xl</td>
                    <td><code>.d-none .d-xl-block</code></td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Display in Prints</h5>
                  <p class="mb-0 pt-1 mt-2">Change the <code>display </code>value of elements when printing with our print display utility classes. Includes support for the same <code>display </code>values as our responsive <code>.d-* utilities. </code>
                  <ul class='mt-3'>
                    <li><code>.d-print-none</code></li>
                    <li><code>.d-print-inline</code></li>
                    <li><code>.d-print-inline-block</code></li>
                    <li><code>.d-print-block</code></li>
                    <li><code>.d-print-table</code></li>
                    <li><code>.d-print-table-row</code></li>
                    <li><code>.d-print-table-cell</code></li>
                    <li><code>.d-print-flex</code></li>
                    <li><code>.d-print-inline-flex</code></li>
                  </ul>
                  <p class='mt-3 mb-0'>The print and display classes can be combined.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-80255c13-d404-4c4f-a99f-d570ea09053b" type="button" role="tab" aria-controls="dom-80255c13-d404-4c4f-a99f-d570ea09053b" aria-selected="true" id="tab-dom-80255c13-d404-4c4f-a99f-d570ea09053b">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0eabaf19-c164-4b83-baa1-7ca64b704042" type="button" role="tab" aria-controls="dom-0eabaf19-c164-4b83-baa1-7ca64b704042" aria-selected="false" id="tab-dom-0eabaf19-c164-4b83-baa1-7ca64b704042">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-80255c13-d404-4c4f-a99f-d570ea09053b" id="dom-80255c13-d404-4c4f-a99f-d570ea09053b">
                  <div class="d-print-none">Screen Only (Hide on print only)</div>
                  <div class="d-none d-print-block">Print Only (Hide on screen only)</div>
                  <div class="d-none d-lg-block d-print-block">Hide up to large on screen, but always show on print</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0eabaf19-c164-4b83-baa1-7ca64b704042" id="dom-0eabaf19-c164-4b83-baa1-7ca64b704042">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-print-none&quot;&gt;Screen Only (Hide on print only)&lt;/div&gt;
&lt;div class=&quot;d-none d-print-block&quot;&gt;Print Only (Hide on screen only)&lt;/div&gt;
&lt;div class=&quot;d-none d-lg-block d-print-block&quot;&gt;Hide up to large on screen, but always show on print&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
