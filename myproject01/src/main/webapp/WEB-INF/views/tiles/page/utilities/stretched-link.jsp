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
                  <h3>Stretched Link</h3>
                  <p class="mb-0">Make any HTML element or Bootstrap component clickable by âstretchingâ a nested link via CSS.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/helpers/stretched-link/" target="_blank">Stretched-link on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1">Add <code>.stretched-link </code> to a link to make its containing block clickable via a <code>::after</code> pseudo element. In most cases, this means that an element with <code>position: relative; </code> that contains a link with the <code>.stretched-link </code> class is clickable. <br>
                    Cards have <code>position: relative </code>by default in Bootstrap, so in this case you can safely add the <code>.stretched-link </code>class to a link in the card without any other HTML changes.
                  <p class="mt-3">Multiple links and tap targets are not recommended with stretched links. However, some<code>position </code>and <code>z-index </code> styles can help should this be required.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d3945d86-e50f-4776-ab34-3e640e3bec38" type="button" role="tab" aria-controls="dom-d3945d86-e50f-4776-ab34-3e640e3bec38" aria-selected="true" id="tab-dom-d3945d86-e50f-4776-ab34-3e640e3bec38">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-050158ac-d6af-4b1c-86c4-a591f2139d74" type="button" role="tab" aria-controls="dom-050158ac-d6af-4b1c-86c4-a591f2139d74" aria-selected="false" id="tab-dom-050158ac-d6af-4b1c-86c4-a591f2139d74">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d3945d86-e50f-4776-ab34-3e640e3bec38" id="dom-d3945d86-e50f-4776-ab34-3e640e3bec38">
                  <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="../../assets/img/generic/1.jpg" alt="..." />
                    <div class="card-body">
                      <h5 class="card-title">Card with stretched link</h5>
                      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p><a class="btn btn-primary stretched-link" href="#">Go somewhere</a>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-050158ac-d6af-4b1c-86c4-a591f2139d74" id="dom-050158ac-d6af-4b1c-86c4-a591f2139d74">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card&quot; style=&quot;width: 18rem;&quot;&gt;
  &lt;img class=&quot;card-img-top&quot; src=&quot;../../assets/img/generic/1.jpg&quot; alt=&quot;...&quot; /&gt;
  &lt;div class=&quot;card-body&quot;&gt;
    &lt;h5 class=&quot;card-title&quot;&gt;Card with stretched link&lt;/h5&gt;
    &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;&lt;a class=&quot;btn btn-primary stretched-link&quot; href=&quot;#&quot;&gt;Go somewhere&lt;/a&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 data-anchor="data-anchor">Identifying the containing block</h5>
              <p>If the stretched link doesnât seem to work, the <a href="https://developer.mozilla.org/en-US/docs/Web/CSS/Containing_block#Identifying_the_containing_block">containing block</a> will probably be the cause. The following CSS properties will make an element the containing block:</p>
              <ul class="mb-0">
                <li>A <code>position</code> value other than <code>static</code></li>
                <li>A <code>transform</code> or <code>perspective</code> value other than <code>none</code></li>
                <li>A <code>will-change</code> value of <code>transform</code> or <code>perspective</code></li>
                <li>A <code>filter</code> value other than <code>none</code> or a <code>will-change</code> value of <code>filter</code> (only works on Firefox)</li>
              </ul>
            </div>
            <div class="card-body py-0">
              <div class="card mx-ncard shadow-none rounded-top-0">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a1668af0-7fae-4213-b7d0-0555129e13f5" type="button" role="tab" aria-controls="dom-a1668af0-7fae-4213-b7d0-0555129e13f5" aria-selected="true" id="tab-dom-a1668af0-7fae-4213-b7d0-0555129e13f5">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8021d661-52d5-4660-8da6-97961e80d85b" type="button" role="tab" aria-controls="dom-8021d661-52d5-4660-8da6-97961e80d85b" aria-selected="false" id="tab-dom-8021d661-52d5-4660-8da6-97961e80d85b">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a1668af0-7fae-4213-b7d0-0555129e13f5" id="dom-a1668af0-7fae-4213-b7d0-0555129e13f5">
                      <div class="card shadow-lg" style="width: 18rem;"><img class="card-img-top" src="../../assets/img/generic/2.jpg" alt="..." />
                        <div class="card-body">
                          <h6 class="card-title fs-3">Card with stretched links</h6>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                          <p class="card-text"><a class="stretched-link text-info" href="#" style="position: relative;">Stretched link will not work here, because <code class="text-danger">position: relative</code> is added to the link</a></p>
                          <p class="card-text bg-light" style="transform: rotate(0);">This <a class="text-warning stretched-link" href="#">stretched link</a> will only be spread over the <code>p</code>-tag, because a transform is applied to it.</p>
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8021d661-52d5-4660-8da6-97961e80d85b" id="dom-8021d661-52d5-4660-8da6-97961e80d85b">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card shadow-lg&quot; style=&quot;width: 18rem;&quot;&gt;&lt;img class=&quot;card-img-top&quot; src=&quot;../../assets/img/generic/2.jpg&quot; alt=&quot;...&quot; /&gt;
  &lt;div class=&quot;card-body&quot;&gt;
    &lt;h6 class=&quot;card-title fs-3&quot;&gt;Card with stretched links&lt;/h6&gt;
    &lt;p class=&quot;card-text&quot;&gt;Some quick example text to build on the card title and make up the bulk of the card's content.&lt;/p&gt;
    &lt;p class=&quot;card-text&quot;&gt;&lt;a class=&quot;stretched-link text-info&quot; href=&quot;#&quot; style=&quot;position: relative;&quot;&gt;Stretched link will not work here, because &lt;code class=&quot;text-danger&quot;&gt;position: relative&lt;/code&gt; is added to the link&lt;/a&gt;&lt;/p&gt;
    &lt;p class=&quot;card-text bg-light&quot; style=&quot;transform: rotate(0);&quot;&gt;This &lt;a class=&quot;text-warning stretched-link&quot; href=&quot;#&quot;&gt;stretched link&lt;/a&gt; will only be spread over the &lt;code&gt;p&lt;/code&gt;-tag, because a transform is applied to it.&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>