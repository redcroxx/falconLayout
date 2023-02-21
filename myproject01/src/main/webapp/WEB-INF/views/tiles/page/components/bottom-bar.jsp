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
                  <h3>Bottom Bar</h3>
                  <p class="mt-2"> Falcon's Bottom Bar feature is used to show any component in the bottom of the viewport. You can also trigger the bottom bar by targeting a component when it is scrolled outside the viewport.</p>
                  <button class="btn btn-primary btn-md px-5" type="button" id="bottom-bar-target-example-btn">Target Button</button>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor" id="bottom-bar-structure">Structure</h5>
            </div>
            <div class="card-body bg-light">
              <div class="mb-3">
                <h5>Basic</h5>
                <p class="mb-0 mt-2"><code>.bottom-bar </code>class is responsible for showing the bar in the bottom of the viewport. You can control the breakpoint of visibility by simply using <a href="../../modules/utilities/display.html">display utilities </a>classes.</p>
                <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;card bottom-bar d-lg-none&quot;&gt;
  &lt;div class=&quot;card-body&quot;&gt;

    &lt;!-- Your content here--&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
              </div>
              <div>
                <h5>Triggered</h5>
                <p class="mb-0 mt-2">Bottom Bar's can be triggered based on the target element's visibility on viewport. All you need to pass some options through the <code>data-bottom-bar </code>attribute.</p>
                <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;card bottom-bar d-lg-none&quot; data-bottom-bar='{&quot;target&quot;:&quot;target-element-id&quot;,&quot;breakPoint&quot;:&quot;lg&quot;,&quot;offsetTop&quot;:60}'&gt;
  &lt;div class=&quot;card-body&quot;&gt;

    &lt;!-- Your content here  --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor" id="bottom-bar-options">Options</h5>
            </div>
            <div class="card-body bg-light">
              <div class="table-responsive scrollbar mb-3">
                <table class="table table-bordered border border-200 fs--1 mb-0">
                  <thead class="bg-200 text-900">
                    <tr>
                      <th class="white-space-nowrap">data-bottom-bar</th>
                      <th>object</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Example</td>
                      <td>
                        <pre class="language-css">data-bottom-bar={ "target": "target-element-id", "breakPoint": "lg", "offsetTop": 60 }</pre>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="table-responsive scrollbar">
                <table class="table table-bordered border border-200 fs--1 mb-0">
                  <thead class="bg-200 text-900">
                    <tr>
                      <th class="white-space-nowrap">Option</th>
                      <th class="white-space-nowrap">Type</th>
                      <th class="white-space-nowrap">Defaults</th>
                      <th class="white-space-nowrap">Description</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="white-space-nowrap">target</td>
                      <td class="white-space-nowrap"> <code>String</code></td>
                      <td class="white-space-nowrap"> <code>-</code></td>
                      <td class="white-space-nowrap">Provide the unique <code>ID </code>of the target element. Bottom bar will visible when the target element is scrolled outside the viewport.</td>
                    </tr>
                    <tr>
                      <td class="white-space-nowrap">breakPoint</td>
                      <td><code>String </code></td>
                      <td class="white-space-nowrap"> <code>'lg'</code></td>
                      <td class="white-space-nowrap">Max width of the screen size until bottom bar will work. The value can be <code>sm,md,lg,xl,xxl </code><i>(lg means 992 and you can customize this value from js file)</i></td>
                    </tr>
                    <tr>
                      <td class="white-space-nowrap">offsetTop</td>
                      <td><code>Number</code></td>
                      <td><code>0</code></td>
                      <td class="white-space-nowrap">Leave some spaces from top of the viewport to trigger the bottom bar early.</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
