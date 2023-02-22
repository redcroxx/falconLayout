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
                  <h3>Vertical Align</h3>
                  <p class="mb-0">Easily change the vertical alignment of inline, inline-block, inline-table, and table cell elements.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/vertical-align/" target="_blank">Vertical align on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2">Change the alignment of elements with the vertical-alignment utilities. Please note that vertical-align only affects inline, inline-block, inline-table, and table cell elements.
                    <br> Choose from <code>.align-baseline,</code> <code>.align-top,</code> <code>.align-middle,</code> <code>.align-bottom,</code> <code>.align-text-bottom,</code> and <code>.align-text-top</code> as needed.
                    <br>Multiple links and tap targets are not recommended with stretched links. However, some <code>position </code>and <code>z-index </code>styles can help should this be required.
                  </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-58337294-89a1-4990-8eb8-dcfd517d6e47" type="button" role="tab" aria-controls="dom-58337294-89a1-4990-8eb8-dcfd517d6e47" aria-selected="true" id="tab-dom-58337294-89a1-4990-8eb8-dcfd517d6e47">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-011d4db5-dedf-40be-8f0a-2fbdd453a530" type="button" role="tab" aria-controls="dom-011d4db5-dedf-40be-8f0a-2fbdd453a530" aria-selected="false" id="tab-dom-011d4db5-dedf-40be-8f0a-2fbdd453a530">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-58337294-89a1-4990-8eb8-dcfd517d6e47" id="dom-58337294-89a1-4990-8eb8-dcfd517d6e47">
                  <span class="align-baseline">baseline</span>
                  <span class="align-top">top</span>
                  <span class="align-middle">middle</span>
                  <span class="align-bottom">bottom</span>
                  <span class="align-text-top">text-top</span>
                  <span class="align-text-bottom">text-bottom</span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-011d4db5-dedf-40be-8f0a-2fbdd453a530" id="dom-011d4db5-dedf-40be-8f0a-2fbdd453a530">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;align-baseline&quot;&gt;baseline&lt;/span&gt;
&lt;span class=&quot;align-top&quot;&gt;top&lt;/span&gt;
&lt;span class=&quot;align-middle&quot;&gt;middle&lt;/span&gt;
&lt;span class=&quot;align-bottom&quot;&gt;bottom&lt;/span&gt;
&lt;span class=&quot;align-text-top&quot;&gt;text-top&lt;/span&gt;
&lt;span class=&quot;align-text-bottom&quot;&gt;text-bottom&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Vertical Alignment With Table Cells</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-fa6220fa-82d6-4ff3-b1cf-597f5b9d67b5" type="button" role="tab" aria-controls="dom-fa6220fa-82d6-4ff3-b1cf-597f5b9d67b5" aria-selected="true" id="tab-dom-fa6220fa-82d6-4ff3-b1cf-597f5b9d67b5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f1a79d26-1157-4238-80aa-d98740a4bc8f" type="button" role="tab" aria-controls="dom-f1a79d26-1157-4238-80aa-d98740a4bc8f" aria-selected="false" id="tab-dom-f1a79d26-1157-4238-80aa-d98740a4bc8f">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-fa6220fa-82d6-4ff3-b1cf-597f5b9d67b5" id="dom-fa6220fa-82d6-4ff3-b1cf-597f5b9d67b5">
                  <div class="table-responsive">
                    <table class="table table-bordered" style="height: 100px;">
                      <tbody>
                        <tr>
                          <td class="align-baseline">baseline</td>
                          <td class="align-top">top</td>
                          <td class="align-middle">middle</td>
                          <td class="align-bottom">bottom</td>
                          <td class="align-text-top">text-top</td>
                          <td class="align-text-bottom">text-bottom</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f1a79d26-1157-4238-80aa-d98740a4bc8f" id="dom-f1a79d26-1157-4238-80aa-d98740a4bc8f">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive&quot;&gt;
  &lt;table class=&quot;table table-bordered&quot; style=&quot;height: 100px;&quot;&gt;
    &lt;tbody&gt;
      &lt;tr&gt;
        &lt;td class=&quot;align-baseline&quot;&gt;baseline&lt;/td&gt;
        &lt;td class=&quot;align-top&quot;&gt;top&lt;/td&gt;
        &lt;td class=&quot;align-middle&quot;&gt;middle&lt;/td&gt;
        &lt;td class=&quot;align-bottom&quot;&gt;bottom&lt;/td&gt;
        &lt;td class=&quot;align-text-top&quot;&gt;text-top&lt;/td&gt;
        &lt;td class=&quot;align-text-bottom&quot;&gt;text-bottom&lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
