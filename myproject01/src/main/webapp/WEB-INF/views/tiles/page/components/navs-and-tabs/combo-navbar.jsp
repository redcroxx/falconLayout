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
                  <h3>Combo Nav</h3>
                  <p class="mb-0">Combo Nav is an additional layout system of Falcon where you can place both Navbar Top and Navbar Vertical in a same page.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="../../../demo/combo-nav.html" target="_blank">Combo Nav Example Page<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Html</h5>
            </div>
            <div class="card-body bg-light">
              <p>Convert any page to Combo Nav layout easily by using Falcon's <a href="../../../modules/components/navs-and-tabs/vertical-navbar.html" target="_blank">Navbar Vertical </a>and <a href="../../../modules/components/navs-and-tabs/top-navbar.html" target="_blank">Navbar Top </a>. The structure of combo nav layout will like this:</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;main class=&quot;main&quot;&gt;
  &lt;div class=&quot;container&quot; data-layout=&quot;container&quot;&gt;

    &lt;!-- Set data-navbar-top=&quot;combo&quot; attribute to the navbar top element as describe in step 1 in the responsive behaviours section--&gt;
    &lt;nav class=&quot;navbar navbar-vertical navbar-expand-xl navbar-light&quot;&gt;
      &lt;div class=&quot;collapse navbar-collapse&quot;&gt;
        &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

          &lt;!-- Your navbar vertical content--&gt;

          &lt;!-- Set a unique ID to the navbar vertical element as describe in step 2 in the responsive behaviours section  --&gt;
          &lt;div class=&quot;navbar-nav&quot; id=&quot;yourUniqueID&quot;&gt;

            &lt;!-- Nav elements--&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/nav&gt;
    &lt;div class=&quot;content&quot;&gt;

      &lt;!-- Set the unique ID to data-move-target attribute which you added in step 2 as describe in step 3 in the responsive behaviours section --&gt;
      &lt;nav class=&quot;navbar navbar-expand-lg navbar-light navbar-glass navbar-top&quot; data-move-target=&quot;#yourUniqueID&quot; data-navbar-top=&quot;combo&quot;&gt;

        &lt;!-- Your navbar top content here--&gt;
      &lt;/nav&gt;

      &lt;!-- Your page content wil go here--&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/main&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3" id="combo-nav-docs">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Responsive behaviors</h5>
            </div>
            <div class="card-body bg-light">
              <p>Falcon get the breakpoint from the <code>navbar-expand{-sm|-md|-lg|-xl|-xxl} </code>class of navbar top and move the content to the navbar vertical if screen size is below the breakpoint.</p>
              <p class="mb-0 fw-semi-bold">To make the combo nav responsive follow the steps below:</p>
              <ol class="mb-0">
                <li>Add <code>data-navbar-top="combo" </code>attribute to the <code>.navbar-top </code>element.</li>
                <li>Add a unique id to the any of navbar vertical element after where you want to put your navbar top content on responsive.</li>
                <li>Add <code>data-move-target </code>attribute with the id (set in step 2) to the <code>data-navbar-top="combo" </code>element to move the navbar collapse content to the navbar vertical.</li>
              </ol>
            </div>
          </div>
