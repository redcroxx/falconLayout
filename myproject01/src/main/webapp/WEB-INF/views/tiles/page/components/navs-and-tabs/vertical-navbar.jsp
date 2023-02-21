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
                  <h3>Navbar Vertical</h3>
                  <p class="mb-0">Here is the available built-in option of Falcon's powerful, responsive vertical navigation. The following sections describe how you can customize both the responsive breakpoint and collapsing behavior.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Responsive behavior</h5>
            </div>
            <div class="card-body bg-light">
              <p>Falcon used the Bootstrap's <code>.navbar-expand{-sm|-md|-lg|-xl|-xxl} </code>classes in <code>.navbar-vertical </code>element to decide when the navbar vertical will expand or not. </p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;nav class=&quot;navbar navbar-vertical navbar-expand-xl navbar-light&quot;&gt;

  &lt;!-- Content--&gt;
  &lt;div class=&quot;collapse navbar-collapse&quot;&gt;
    &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

      &lt;!-- Collapsible content--&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Collapsing behavior </h5>
              <p class="mt-2 mb-0">You can control the default collapsing behavior of Falcon's vertical navigation - whether it will show up with the collapsed or expanded state when the page loads.</p>
            </div>
            <div class="card-body bg-light">
              <p>From your project directory, If you are using gulp version open <code>src/js/config.js </code>or if you are using directly from the public folder open <code>public/assets/js/theme.js </code>and set <code>isNavbarVerticalCollapsed: true</code> of <code>CONFIG </code>object
                to collapse the Vertical Navigation by default
              </p>
              <pre><code class="lang-html">const CONFIG = {
  isNavbarVerticalCollapsed: false,
  ...
};
</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Link</h5>
            </div>
            <div class="card-body bg-light">
              <p>Normally, links in navbar vertical may contain icons, texts, badges and indicator icons. By default each elements in navbar vertical's links are vertically centered with each other. Navbar vertical's top parent link example:</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;
  &lt;div class=&quot;d-flex align-items-center&quot;&gt;
    &lt;span class=&quot;nav-link-icon&quot;&gt;&lt;span class=&quot;fas fa-chart-pie&quot;&gt;&lt;/span&gt;&lt;/span&gt;
    &lt;span class=&quot;nav-link-text&quot;&gt;Dashboard &lt;/span&gt;
    &lt;span class=&quot;badge rounded-pill badge-soft-success ms-2&quot;&gt;New&lt;/span&gt;
  &lt;/div&gt;
&lt;/a&gt;</code></pre>
              <p class="mt-2">If you have long texts or you want to update the alignment, you can customize by removing <code>align-items-center </code>class or adding Bootstrap <code>align-items-* </code>helper classes.</p>
              <p class="mb-2">Child link example: </p>
              <pre class="scrollbar mt-2 mb-3"><code class="language-html">&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;
  &lt;div class=&quot;d-flex align-items-center&quot;&gt;
    Dashboard
    &lt;span class=&quot;badge rounded-pill badge-soft-success ms-2&quot;&gt;New&lt;/span&gt;
  &lt;/div&gt;
&lt;/a&gt;</code></pre>
              <p class="mb-2">Add <code>dropdown-indicator </code>class to <code>.nav-link </code>element to show arrow icon to the right side of the link text.</p>
              <pre class="scrollbar mt-2 mb-3"><code class="language-html">&lt;a class=&quot;nav-link dropdown-indicator&quot; href=&quot;#&quot;&gt;

  &lt;!-- link content--&gt;
&lt;/a&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Event</h5>
              <p class="mt-2 mb-0">Falcon navbar vertical exposes <code>navbar.vertical.toggle </code>event for hooking into navbar vertical collapse functionality. The event fire immediately after <code>.navbar-vertical-toggle </code>element is clicked.</p>
            </div>
            <div class="card-body bg-light">
              <pre><code class="lang-html">const navbarVerticalToggle = document.querySelector(.navbar-vertical-toggle);
navbarVerticalToggle.addEventListener('navbar.vertical.toggle', function () {
  // do something...
})
</code></pre>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Customize</h5>
              <p class="mt-2 mb-0">You can easily customize Falcon's <strong>Navbar Vertical </strong>style using SCSS variables. All available variables are listed below:</p>
            </div>
            <div class="card-body bg-light">
              <h6 class="fs-0">Breakpoints</h6>
              <p>Falcon use <code>$grid-brekpoints </code>in reversed order for styling navbar vertical when screen size is above the breakpoint. Note: Falcon get the brekpoint from <code>.navbar-expand-* </code>class.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-breakpoints: mapReverse($grid-breakpoints) !default;</code></pre>
              <h6 class="fs-0">Width</h6>
              <p>It's possible to update navbar vertical default width when screen size is above breakpoint. </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-width: 12.625rem !default;</code></pre>
              <h6 class="fs-0">Icon Width</h6>
              <p>Set navbar vertical icon width and height using the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-icon-width: 1.5rem !default;</code></pre>
              <h6 class="fs-0">Collapsed width</h6>
              <p>Update width of navbar vertical when it is collapsed.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-collapsed-width: 3.125rem !default;</code></pre>
              <h6 class="fs-0">Hover Width</h6>
              <p>To change the navbar vertical width on mouse over update the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-hover-width: 12.875rem !default;</code></pre>
              <h6 class="fs-0">Hover shadow</h6>
              <p>Update navbar vertical shadow on mouse over</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-collapsed-hover-shadow: 0.625rem 0 0.625rem -0.5625rem rgba($black, 0.2) !default;</code></pre>
              <h6 class="fs-0">Variation Width</h6>
              <p>Falcon comes with different types of navbar vertical and you can change the width of those navbar by updating the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-variation-width: 14.5rem !default;</code></pre>
              <h6 class="fs-0">Variation collapsed width</h6>
              <p>To change the collapsed with of navbar vertical variation update the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-variation-collapsed-width: 4.125rem !default;</code></pre>
              <h6 class="fs-0">Font size</h6>
              <p>To change the font size of navbar vertical link update the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-link-font-size: $font-size-sm !default;</code></pre>
              <h6 class="fs-0">Dropdown font size</h6>
              <p>To change the dropdown font size of navbar vertical link update the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-dropdown-font-size: 0.8125rem !default;</code></pre>
              <h6 class="fs-0">Background Color</h6>
              <p>Change the navbar vertical background color using the variable</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-bg-color: $bg-navbar-glass !default;</code></pre>
              <h6 class="fs-0">Link color</h6>
              <p>Change the navbar vertical link color using the variable</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-link-color: var(--falcon-gray-700) !default;</code></pre>
              <h6 class="fs-0">Link hover color</h6>
              <p>Change the navbar vertical link color on mouse oer using the variable</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-link-hover-color: var(--falcon-gray-1000) !default;</code></pre>
              <h6 class="fs-0">Link active color</h6>
              <p>Change the navbar vertical link active color using the variable</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-link-active-color: var(--falcon-primary) !default;</code></pre>
              <h6 class="fs-0">Link disable color</h6>
              <p>Change the navbar vertical link disable color using the variable.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-link-disable-color: var(--falcon-gray-400) !default;</code></pre>
              <h6 class="fs-0">Divider color</h6>
              <p>Change the navbar vertical divider color using the variable</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-hr-color: var(--falcon-gray-300) !default;</code></pre>
              <h6 class="fs-0">Scrollbar Color</h6>
              <p>To change the navbar vertical scrollbar color, add the variable in your <code>_user-variables.scss </code>file</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vertical-scrollbar-color: rgba(var(--falcon-gray-600-rgb), 0.3) !default;</code></pre>
            </div>
          </div>
          <hr class="text-300 my-5" />
          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3 data-anchor="data-anchor">Navbar Styles</h3>
                  <p class="mb-0">You can change the look of your Navbar Vertical in different styles. You can also customize your navbar vertical using SCSS variables. The different navbar styles are listed below:</p>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-body">
              <div class="d-flex align-items-start"><img class="me-3 border border-2 rounded-3 bg-200" src="/resources/Falcon/img/assets/img/generic/inverted.png" alt="" width="100" />
                <div class="flex-1">
                  <h5 class="mb-0" data-anchor="data-anchor">Navbar Vertical Inverted</h5>
                  <p class="mb-1">You can update your Navbar Vertical <code>background-color</code> with Navbar Vertical Inverted.</p><a class="btn btn-link btn-sm ps-0" href="../../../demo/navbar-vertical-inverted.html" target="_blank"> See the implementation here <span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Html</h5>
            </div>
            <div class="card-body bg-light">
              <p>Add <code>.navbar-inverted </code>class to <code>.navbar-vertical </code>element to convert Transparent Vertical Navbar to Inverted Vertical Navbar.</p>
              <pre class="scrollbar mt-2 mb-3"><code class="language-html">&lt;nav class=&quot;navbar navbar-vertical navbar-expand-xl navbar-light navbar-inverted&quot;&gt;

  &lt;!-- Content--&gt;
  &lt;div class=&quot;collapse navbar-collapse&quot;&gt;
    &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

      &lt;!-- Navbar content--&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
              <p>You can change <code>background-color </code>by adding <code>.bg-* </code>utility classes in <code>.navbar-collapse </code>element or you can update globally using the SCSS variable which is described in SCSS section below.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;collapse navbar-collapse bg-1000&quot;&gt;
   &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

     &lt;!-- Navbar content--&gt;
   &lt;/div&gt;
 &lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">SCSS</h5>
            </div>
            <div class="card-body bg-light">
              <p>Falcon allow you to customize your Navbar Inverted with SCSS variables. The available options are listed below: </p>
              <h6 class="fs-0">Background color</h6>
              <p class="mb-2">To change the background color of the Navbar Inverted, add the SCSS variable <code>$navbar-inverted-bg  </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-inverted-bg: $gray-1000;</code></pre>
              <h6 class="fs-0">Link color</h6>
              <p class="mb-2">To change the color of the Navbar Inverted links, add the SCSS variable <code>$navbar-inverted-link-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-inverted-link-color: $gray-500;</code></pre>
              <h6 class="fs-0">Link hover color</h6>
              <p class="mb-2">To change the hover color of the Navbar Inverted links, add the SCSS variable <code>$navbar-inverted-link-hover-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-inverted-link-hover-color: $gray-200;</code></pre>
              <h6 class="fs-0">Link active color</h6>
              <p class="mb-2">To change the active color of the Navbar Inverted links, add the SCSS variable <code>$navbar-inverted-link-active-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-inverted-link-active-color: $gray-200;</code></pre>
              <h6 class="fs-0">Navbar inverted divider color</h6>
              <p class="mb-2">To change the divider color, add the SCSS variable <code>$navbar-inverted-hr-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-inverted-hr-color: rgba($white, 0.2);</code></pre>
              <h6 class="fs-0">Navbar inverted scrollbar color</h6>
              <p class="mb-2">To change the scrollbar color, add the SCSS variable <code>$navbar-inverted-scrollbar-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2"><code class="language-html">$navbar-inverted-scrollbar-color: $gray-400;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-body">
              <div class="d-flex align-items-start"><img class="me-3 border border-2 rounded-3 bg-200" src="/resources/Falcon/img/assets/img/generic/vibrant.png" alt="" width="100" />
                <div class="flex-1">
                  <h5 class="mb-0" data-anchor="data-anchor">Navbar Vertical Vibrant</h5>
                  <p class="mb-1">Make your Navbar Vertical more live and awesome with Falcon Navbar Vibrant.</p><a class="btn btn-link btn-sm ps-0" href="../../../demo/navbar-vertical-vibrant.html" target="_blank"> See the implementation here <span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Html</h5>
            </div>
            <div class="card-body bg-light">
              <p>Add <code>.navbar-vibrant </code>class to <code>.navbar-vertical </code>element which will set a <code>gradient-color </code>and a <code>background-image  </code>to the <code>.navbar-collapse </code>element. This style come from <code>theme.css</code>.</p>
              <pre class="scrollbar mt-2 mb-3"><code class="language-html">&lt;nav class=&quot;navbar navbar-vertical navbar-expand-xl navbar-light navbar-vibrant&quot;&gt;

  &lt;!-- Content--&gt;
  &lt;div class=&quot;collapse navbar-collapse&quot;&gt;
    &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

      &lt;!-- Navbar content--&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
              <p>You can change the background of navbar vibrant using inline style. Add style attribute to <code>.navbar-collapse </code>element to change the backgruond image property. Otherwise, you can change background using SCSS variable.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;collapse navbar-collapse&quot; style=&quot;background-image: linear-gradient(-45deg, rgba(0, 160, 255, 0.86), #0048a2), url(assets/img/generic/bg-navbar.png)&quot;&gt;
  &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

    &lt;!-- Navbar content--&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">SCSS</h5>
            </div>
            <div class="card-body bg-light">
              <p>To customize your Navbar Vibrant you can use SCSS variables. The available options are listed below:</p>
              <h6 class="fs-0">Background </h6>
              <p class="mb-2">To change the background of the Navbar vibrant, add the SCSS variable <code>$navbar-vibrant-bg-image  </code>in your <code>_user-variables.scss</code>. You can update both overlay color and background image using this variable. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vibrant-bg-image: linear-gradient(-45deg, rgba(0, 160, 255, 0.86), #0048a2), url(../img/generic/bg-navbar.png);</code></pre>
              <h6 class="fs-0">Link color</h6>
              <p class="mb-2">To change the color of the Navbar Vibrant links, add the SCSS variable <code>$navbar-vibrant-link-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vibrant-link-color: $gray-500;</code></pre>
              <h6 class="fs-0">Link hover color</h6>
              <p class="mb-2">To change the hover color of the Navbar Vibrant links, add the SCSS variable <code>$navbar-vibrant-link-hover-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vibrant-link-hover-color: $gray-200;</code></pre>
              <h6 class="fs-0">Link active color</h6>
              <p class="mb-2">To change the active color of the Navbar Vibrant links, add the SCSS variable <code>$navbar-vibrant-link-active-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vibrant-link-active-color: $gray-200;</code></pre>
              <h6 class="fs-0">Navbar vibrant divider</h6>
              <p class="mb-2">To change the divider color, add the SCSS variable <code>$navbar-vibrant-hr-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-vibrant-hr-color: rgba($white, 0.2);</code></pre>
              <h6 class="fs-0">Navbar vibrant scrollbar color</h6>
              <p class="mb-2">To change the scrollbar, add the SCSS variable <code>$navbar-vibrant-scrollbar-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2"><code class="language-html">$navbar-vibrant-scrollbar-color: $gray-400;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-body">
              <div class="d-flex align-items-start"><img class="me-3 border border-2 rounded-3 bg-200" src="/resources/Falcon/img/assets/img/generic/card.png" alt="" width="100" />
                <div class="flex-1">
                  <h5 class="mb-0" data-anchor="data-anchor">Navbar Vertical Card</h5>
                  <p class="mb-1">Make your navbar vertical like Falcon card by using Navbar Vertical Card.</p><a class="btn btn-link btn-sm ps-0" href="../../../demo/navbar-vertical-card.html" target="_blank"> See the implementation here <span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Html</h5>
            </div>
            <div class="card-body bg-light">
              <p>Add <code>.navbar-card </code>class to <code>.navbar-vertical </code>element to set white background and card shadow to the <code>.navbar-collapse </code>element to convert Transparent Navbar Vertical to Card Navbar Vertical.</p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">&lt;nav class=&quot;navbar navbar-vertical navbar-expand-xl navbar-light navbar-card&quot;&gt;

  &lt;!-- Content--&gt;
  &lt;div class=&quot;collapse navbar-collapse&quot;&gt;
    &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

      &lt;!-- Navbar content--&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/nav&gt;</code></pre>
              <p>You can change <code>background-color </code>by adding <code>.bg-* </code>utility classes in <code>.navbar-collapse </code>element or you can update globally using the SCSS variable which is described in SCSS section below.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;collapse navbar-collapse bg-white&quot;&gt;
   &lt;div class=&quot;navbar-vertical-content scrollbar&quot;&gt;

     &lt;!-- Navbar content  --&gt;
   &lt;/div&gt;
 &lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">SCSS</h5>
            </div>
            <div class="card-body bg-light">
              <p>You can also update your Navbar Card style by using SCSS variables. The available options are listed below: </p>
              <h6 class="fs-0">Background color</h6>
              <p class="mb-2">To change the background color of the Navbar Card, add the SCSS variable <code>$navbar-card-bg </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-bg: $white;</code></pre>
              <h6 class="fs-0">Navbar card shadow</h6>
              <p class="mb-2">To change the shadow of the Navbar Card, add the SCSS variable <code>$navbar-card-shadow </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-shadow: $box-shadow;</code></pre>
              <h6 class="fs-0">Link color </h6>
              <p class="mb-2">To change the color of the Navbar Card links, add the SCSS variable <code>$navbar-card-link-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-link-color: $gray-700;</code></pre>
              <h6 class="fs-0">Link hover color</h6>
              <p class="mb-2">To change the hover color of the Navbar Card links, add the SCSS variable <code>$navbar-card-link-hover-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-link-hover-color: $gray-900;</code></pre>
              <h6 class="fs-0">Link active color</h6>
              <p class="mb-2">To change the active color of the Navbar Card links, add the SCSS variable <code>$navbar-card-link-active-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-link-active-color: $gray-900;</code></pre>
              <h6 class="fs-0">Navbar card divider</h6>
              <p class="mb-2">To change the divider color, add the SCSS variable <code>$navbar-card-hr-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2 mb-4"><code class="language-html">$navbar-card-hr-color: $gray-300;</code></pre>
              <h6 class="fs-0">Navbar card scrollbar color</h6>
              <p class="mb-2">To change the scrollbar color, add the SCSS variable <code>$navbar-card-scrollbar-color </code>in your <code>_user-variables.scss</code>. Example: </p>
              <pre class="scrollbar mt-2"><code class="language-html">$navbar-card-scrollbar-color: $gray-400;</code></pre>
            </div>
          </div>
