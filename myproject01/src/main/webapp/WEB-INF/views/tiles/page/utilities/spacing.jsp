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
                  <h3>Spacing</h3>
                  <p>Spacing utilities that apply to all breakpoints, from <code>xs </code> to <code>xxl</code>, have no breakpoint abbreviation in them. This is because those classes are applied from <code>min-width: 0</code> and up, and thus are not bound by a media query. The remaining breakpoints, however, do include a breakpoint abbreviation.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/spacing/" target="_blank">Spacing on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
            </div>
            <div class="card-body bg-light">
              <p>The classes are named using the format <code>{property}{sides}-{size}</code> for <code>xs</code> and <code>{property}{sides}-{breakpoint}-{size}</code> for <code>sm</code>,<code>md</code>,<code>lg</code>,<code>xl</code> and <code>xxl</code>.</p>
              <p class="mb-0">Where<em>property</em> is one of:</p>
              <ul>
                <li><code>m</code> - for classes that set <code>margin</code></li>
                <li><code>p</code> - for classes that set <code>padding</code></li>
              </ul>
              <p class="mb-0">Where<em>sides</em> is one of:</p>
              <ul>
                <li><code>t</code> - for classes that set <code>margin-top</code> or <code>padding-top</code></li>
                <li><code>b</code> - for classes that set <code>margin-bottom</code> or <code>padding-bottom</code></li>
                <li><code>s</code> - for classes that set <code>margin-left</code> or <code>padding-left</code></li>
                <li><code>e</code> - for classes that set <code>margin-right</code> or <code>padding-right</code></li>
                <li><code>x</code> - for classes that set both <code>*-left</code> and <code>*-right</code></li>
                <li><code>y</code> - for classes that set both <code>*-top</code> and <code>*-bottom</code></li>
                <li>blank - for classes that set a <code>margin</code> or <code>padding</code> on all 4 sides of the element</li>
              </ul>
              <p class="mb-0">Where<em>size</em> is one of: <code>0</code>,<code>1</code>,<code>2</code>,<code>3</code>,<code>4</code>,<code>5</code>,<code>6</code>,<code>7</code>,<code>8</code>,<code>9</code>,<code>10</code>,<code>11</code> &amp; <code>auto </code></p>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0">Gap</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cd4b9165-2659-4ebb-a298-dcc1b3fd8e55" type="button" role="tab" aria-controls="dom-cd4b9165-2659-4ebb-a298-dcc1b3fd8e55" aria-selected="true" id="tab-dom-cd4b9165-2659-4ebb-a298-dcc1b3fd8e55">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d4f4de98-13d3-464a-8e92-183fed1b281d" type="button" role="tab" aria-controls="dom-d4f4de98-13d3-464a-8e92-183fed1b281d" aria-selected="false" id="tab-dom-d4f4de98-13d3-464a-8e92-183fed1b281d">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cd4b9165-2659-4ebb-a298-dcc1b3fd8e55" id="dom-cd4b9165-2659-4ebb-a298-dcc1b3fd8e55">
                  <p>When using <code>display: grid</code>, you can make use of <code>gap </code>utilities on the parent grid container. This can save on having to add margin utilities to individual grid items (children of a display: grid container). Gap utilities are responsive by default, and are generated via our utilities API, based on the <code>$spacers </code>Sass map.</p>
                  <div class="d-grid gap-3">
                    <div class="p-2 bg-light border">Grid item 1</div>
                    <div class="p-2 bg-light border">Grid item 2</div>
                    <div class="p-2 bg-light border">Grid item 3</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d4f4de98-13d3-464a-8e92-183fed1b281d" id="dom-d4f4de98-13d3-464a-8e92-183fed1b281d">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;p&gt;When using &lt;code&gt;display: grid&lt;/code&gt;, you can make use of &lt;code&gt;gap &lt;/code&gt;utilities on the parent grid container. This can save on having to add margin utilities to individual grid items (children of a display: grid container). Gap utilities are responsive by default, and are generated via our utilities API, based on the &lt;code&gt;$spacers &lt;/code&gt;Sass map.&lt;/p&gt;
&lt;div class=&quot;d-grid gap-3&quot;&gt;
  &lt;div class=&quot;p-2 bg-light border&quot;&gt;Grid item 1&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-light border&quot;&gt;Grid item 2&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-light border&quot;&gt;Grid item 3&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>