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
                  <h3>Navbar Top</h3>
                  <p class="mb-0">Navbar Top is a different user friendly layout system in Falcon.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="../../../demo/navbar-top.html" target="_blank">Navbar top example page<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Supported Content</h5>
            </div>
            <div class="card-body bg-light">
              <p class="mb-0">Falcon Navbar Top support all of <a href="https://getbootstrap.com/docs/5.2/components/navbar/">Boostrap Navbar </a>components. <code>.navbar-brand</code>, <code>.navbar-nav</code>, <code>.navbar-toggler</code>, <code>.form-inline</code>, <code>.navbar-text</code>, <code>.collapse.navbar-collapse </code>those sub-componets are used in Navbar Top.</p>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Html</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;nav class=&quot;navbar navbar-light navbar-glass navbar-top navbar-expand-lg&quot;&gt;

  &lt;!-- Navbar Content--&gt;
&lt;/nav&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Responsive Behaviors</h5>
              <p class="mt-2 mb-0">Falcon Navbar Top use Bootstrap Navbar responsive behaviors.</p>
            </div>
            <div class="card-body bg-light">
              <p>Navbar Top can utilize <code>.navbar-toggler</code>, <code>.navbar-collapse</code>, and <code>.navbar-expand{-sm|-md|-lg|-xl} </code>classes to change when their content collapses behind a button. In combination with other utilities, you can easily choose when to show or hide particular elements.</p>
              <p class="mb-0">For navbars that never collapse, add the <code>.navbar-expand </code>class on the navbar. For navbars that always collapse, donât add any <code>.navbar-expand </code>class.</p>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Color Schemes</h5>
            </div>
            <div class="card-body bg-light">
              <p class="mb-0">Changing the color of Navbar Top is very easy. Falcon uses <code>.navbar-light </code>for styling Navbar Top. You can use other Bootstrap utilitie classes to update the Navbar. Learn more about Bootstrap Navbar <a href="https://getbootstrap.com/docs/5.2/components/navbar/#color-schemes" target="_blank">Color Schemes.</a></p>
            </div>
          </div>
          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Navbar darken on scroll</h3>
                  <p class="mb-0">Falcon's special Navbar for landing, where background color will be changed gradually transparent to darken on scroll.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="../../../pages/landing.html" target="_blank">See the implementation here<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">HTML</h5>
            </div>
            <div class="card-body bg-light">
              <p>You can add <strong>darken on scroll </strong>feature to the Bootstrap navbar, just add <code>data-navbar-darken-on-scroll </code>attribute to the <code>.navbar </code>element. By default it will take the <code>bg-dark </code>color code to darken the navbar.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;nav class=&quot;navbar navbar-expand-lg navbar-dark&quot; data-navbar-darken-on-scroll=&quot;data-navbar-darken-on-scroll&quot;&gt;

  &lt;!-- Navbar content --&gt;
&lt;/nav&gt;</code></pre>
              <p class="mt-3">You can also change the background color of the navbar by using any of the color from the list: <code>primary</code>, <code>secondary</code>, <code>success</code>, <code>info</code>, <code>warning</code>, <code>danger</code>, <code>light</code>, <code>dark</code>, <code>black</code>, <code>1100</code>, <code>1000</code>, <code>900</code>, <code>800</code>, <code>700</code>, <code>600</code>, <code>500</code>, <code>400</code>, <code>300</code>, <code>200</code>, <code>100</code>, <code>white</code> like as follows: <a href="../../../modules/utilities/colors.html">See all colors in Falcon</a>
              </p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;nav class=&quot;navbar navbar-expand-lg navbar-dark&quot; data-navbar-darken-on-scroll=&quot;primary&quot;&gt;

  &lt;!-- Navbar content --&gt;
&lt;/nav&gt;</code></pre>
            </div>
          </div>
