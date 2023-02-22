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
                  <h3>Text Truncation</h3>
                  <p class="mb-0">Truncate long strings of text with an ellipsis.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/helpers/text-truncation/" target="_blank">Text Truncation on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2">
                    For longer content, you can add a <code> .text-truncate </code> class to truncate the text with an ellipsis. <strong> Requires </strong><code> display:inline-block </code> <strong>or</strong> <code>display:block</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-48b67520-64c1-4c29-a67b-e0b41ba8005b" type="button" role="tab" aria-controls="dom-48b67520-64c1-4c29-a67b-e0b41ba8005b" aria-selected="true" id="tab-dom-48b67520-64c1-4c29-a67b-e0b41ba8005b">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-451585a9-b181-4161-a20f-40e67dbdfe21" type="button" role="tab" aria-controls="dom-451585a9-b181-4161-a20f-40e67dbdfe21" aria-selected="false" id="tab-dom-451585a9-b181-4161-a20f-40e67dbdfe21">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-48b67520-64c1-4c29-a67b-e0b41ba8005b" id="dom-48b67520-64c1-4c29-a67b-e0b41ba8005b">
                  <div class="row">
                    <div class="col-2 text-truncate">Truncate your long text with bootstrap text trancation featuer</div>
                  </div>
                  <!-- Inline level-->
                  <span class="d-inline-block text-truncate" style="max-width: 150px;">
  Truncate your long text with bootstrap text trancation featuer.
</span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-451585a9-b181-4161-a20f-40e67dbdfe21" id="dom-451585a9-b181-4161-a20f-40e67dbdfe21">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-2 text-truncate&quot;&gt;Truncate your long text with bootstrap text trancation featuer&lt;/div&gt;
&lt;/div&gt;

&lt;!-- Inline level--&gt;
&lt;span class=&quot;d-inline-block text-truncate&quot; style=&quot;max-width: 150px;&quot;&gt;
  Truncate your long text with bootstrap text trancation featuer.
&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>