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
                  <h3>Overlay Scrollbar</h3>
                  <p class="mt-2"> <strong>SimpleBar, </strong>A javascript scrollbar plugin that made custom scrollbars simple, lightweight, easy to use and cross-browser compatible.</p><a class="btn btn-link ps-0 btn-sm" href="https://github.com/Grsmto/simplebar/tree/master/packages/simplebar" target="_blank">Simplebar Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
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
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-09213d49-4101-47ef-87a5-0da898d42ab6" type="button" role="tab" aria-controls="dom-09213d49-4101-47ef-87a5-0da898d42ab6" aria-selected="true" id="tab-dom-09213d49-4101-47ef-87a5-0da898d42ab6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-6defb925-900a-4a7f-bc7e-e5591da8dde9" type="button" role="tab" aria-controls="dom-6defb925-900a-4a7f-bc7e-e5591da8dde9" aria-selected="false" id="tab-dom-6defb925-900a-4a7f-bc7e-e5591da8dde9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-09213d49-4101-47ef-87a5-0da898d42ab6" id="dom-09213d49-4101-47ef-87a5-0da898d42ab6">
                  <div class="card scrollbar-overlay" style="max-height: 10rem">
                    <div class="card-body">
                      <h3>Scroll me!</h3>
                      <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda beatae totam nihil quidem optio odio dolorum necessitatibus animi, incidunt consectetur voluptas impedit nesciunt alias delectus ex eius repellat ipsam aperiam laboriosam enim provident nisi molestias quibusdam. Ipsam ab, illo illum assumenda ex voluptas sit odit doloremque reprehenderit consequuntur facilis ipsa atque quo eius unde dicta! Laboriosam, suscipit, ex, expedita vitae ea maxime tenetur ut ipsum inventore dignissimos fugit quae. Odio fuga corporis maiores suscipit eos, hic numquam vero illum amet delectus eum minima optio id, tempore vitae dolores. Alias quibusdam aspernatur possimus? Eos cumque voluptatibus dolores aperiam veritatis voluptates consectetur quae quo nihil ratione laboriosam ut totam ab, recusandae, numquam impedit vel minus aliquam dignissimos fugiat ad incidunt iste expedita ea! Iusto, enim! Eos dolore ipsam recusandae ullam rem minima facilis, eligendi eaque? Reprehenderit, nostrum amet repudiandae, explicabo maxime modi magni illo, consequatur placeat natus ab at a enim fugiat!</p>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-6defb925-900a-4a7f-bc7e-e5591da8dde9" id="dom-6defb925-900a-4a7f-bc7e-e5591da8dde9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;card scrollbar-overlay&quot; style=&quot;max-height: 10rem&quot;&gt;
  &lt;div class=&quot;card-body&quot;&gt;
    &lt;h3&gt;Scroll me!&lt;/h3&gt;
    &lt;p class=&quot;mb-0&quot;&gt;Lorem ipsum dolor sit amet, consectetur adipisicing elit. Assumenda beatae totam nihil quidem optio odio dolorum necessitatibus animi, incidunt consectetur voluptas impedit nesciunt alias delectus ex eius repellat ipsam aperiam laboriosam enim provident nisi molestias quibusdam. Ipsam ab, illo illum assumenda ex voluptas sit odit doloremque reprehenderit consequuntur facilis ipsa atque quo eius unde dicta! Laboriosam, suscipit, ex, expedita vitae ea maxime tenetur ut ipsum inventore dignissimos fugit quae. Odio fuga corporis maiores suscipit eos, hic numquam vero illum amet delectus eum minima optio id, tempore vitae dolores. Alias quibusdam aspernatur possimus? Eos cumque voluptatibus dolores aperiam veritatis voluptates consectetur quae quo nihil ratione laboriosam ut totam ab, recusandae, numquam impedit vel minus aliquam dignissimos fugiat ad incidunt iste expedita ea! Iusto, enim! Eos dolore ipsam recusandae ullam rem minima facilis, eligendi eaque? Reprehenderit, nostrum amet repudiandae, explicabo maxime modi magni illo, consequatur placeat natus ab at a enim fugiat!&lt;/p&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">CSS</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/simplebar/simplebar.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/simplebar/simplebar.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
