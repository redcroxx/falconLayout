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
                  <h3>Cookie Notice</h3>
                  <p class="mt-2">Falcon has a built-in notification component that allows users to notify cookie uses on the website.</p><a class="btn btn-link ps-0 btn-sm" href="#cookie-notice" data-bs-toggle="notice"> Toggle Notification<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5>Structure</h5>
              <p class="mb-0 mt-2">Falcon's Cookie Notice uses Bootstrap's "Toast" feature to show the notice content. <code>.notice </code>class is responsible for showing the notice as a popup. See <a href="https://getbootstrap.com/docs/5.0/components/toasts/#placement" target="_blank">Toasts documentation on Bootstrap.</a></p>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;toast notice&quot; role=&quot;alert&quot; data-options='{&quot;autoShow&quot;:true,&quot;autoShowDelay&quot;:0,&quot;showOnce&quot;:true,&quot;cookieExpireTime&quot;:7200000}' data-autohide=&quot;false&quot; aria-live=&quot;assertive&quot; aria-atomic=&quot;true&quot;&gt;
  &lt;div class=&quot;toast-body&quot;&gt;

    &lt;!-- Your notice content  --&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <h5>Options</h5>
              <p class="mb-0">You can pass options via <code>data-options </code>through <code>.notice </code>element to control it's behavior.</p>
            </div>
            <div class="card-body bg-light">
              <div class="table-responsive scrollbar mb-3">
                <table class="table table-bordered border border-200 fs--1 mb-0">
                  <thead class="bg-200 text-900">
                    <tr>
                      <th class="white-space-nowrap">data-options</th>
                      <th>object</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Example</td>
                      <td>
                        <pre class="language-css">data-options={"autoShow": true, "autoShowDelay": 3000, "showOnce": true, "cookieExpireTime": 7200000}}</pre>
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
                      <td class="white-space-nowrap">autoShow</td>
                      <td class="white-space-nowrap"> <code>Boolean</code></td>
                      <td class="white-space-nowrap"> <code>false</code></td>
                      <td class="white-space-nowrap">Set <code>true </code>to make the Notice show automatically after the page is loaded.</td>
                    </tr>
                    <tr>
                      <td class="white-space-nowrap">autoShowDelay</td>
                      <td><code>Number </code></td>
                      <td class="white-space-nowrap"> <code>0</code></td>
                      <td class="white-space-nowrap">How much time <i>(ms) </i>should wait after the page is loaded before showing the Notice. Works only when the autoShow is set true</td>
                    </tr>
                    <tr>
                      <td class="white-space-nowrap">showOnce</td>
                      <td><code>Boolean</code></td>
                      <td><code>false</code></td>
                      <td class="white-space-nowrap">The Notice will show only once - for the first time when a user view the website and remain hidden according to the <code>cookieExpireTime </code>number.</td>
                    </tr>
                    <tr>
                      <td class="white-space-nowrap">cookieExpireTime</td>
                      <td class="white-space-nowrap"> <code>Number </code></td>
                      <td class="white-space-nowrap"> <code>7200000</code></td>
                      <td class="white-space-nowrap">After how many time <i>(ms) </i>the cookie will expired. Count down starts after the user hits the âCloseâ or âOK, I UNDERSTANDâ button on the cookie notice.</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
