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
        <h3>File Uploader</h3>
        <p class="mt-2">Falcon uses <b>DropzoneJS</b> for file-uploader. DropzoneJS is an open-source library that provides drag & drop file uploads with image previews.</p><a class="btn btn-link ps-0 btn-sm" href="https://www.dropzonejs.com/" target="_blank"> Documentation for Dropzone<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Single File Upload</h5>
        <p class="mb-0 pt-1 mt-2 mb-0"><code>Dropzone </code>requires a valid server-side url for the file upload. You can easily pass it through <code>data-options </code>attribute like <code>data-options!={ url: 'valid/url'}</code></p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cb829fd3-e36a-451a-8298-54545a128d7e" type="button" role="tab" aria-controls="dom-cb829fd3-e36a-451a-8298-54545a128d7e" aria-selected="true" id="tab-dom-cb829fd3-e36a-451a-8298-54545a128d7e">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ac0e242c-9c40-4b67-bd4f-cc64e2b61047" type="button" role="tab" aria-controls="dom-ac0e242c-9c40-4b67-bd4f-cc64e2b61047" aria-selected="false" id="tab-dom-ac0e242c-9c40-4b67-bd4f-cc64e2b61047">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cb829fd3-e36a-451a-8298-54545a128d7e" id="dom-cb829fd3-e36a-451a-8298-54545a128d7e">
        <div class="dropzone dropzone-single p-0" data-dropzone="data-dropzone" data-options='{"url":"valid/url","maxFiles":1,"dictDefaultMessage":"Choose or Drop a file here"}'>
          <div class="fallback">
            <input type="file" name="file" />
          </div>
          <div class="dz-preview dz-preview-single">
            <div class="dz-preview-cover dz-complete"><img class="dz-preview-img" src="..//resources/Falcon/img/assets/img/generic/image-file-2.png" alt="..." data-dz-thumbnail="" /><a class="dz-remove text-danger" href="#!" data-dz-remove="data-dz-remove"><span class="fas fa-times"></span></a>
              <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
              <div class="dz-errormessage m-1"><span data-dz-errormessage="data-dz-errormessage"></span></div>
            </div>
            <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
          </div>
          <div class="dz-message" data-dz-message="data-dz-message">
            <div class="dz-message-text"><img class="me-2" src="..//resources/Falcon/img/assets/img/icons/cloud-upload.svg" width="25" alt="" />Drop your file here</div>
          </div>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ac0e242c-9c40-4b67-bd4f-cc64e2b61047" id="dom-ac0e242c-9c40-4b67-bd4f-cc64e2b61047">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;dropzone dropzone-single p-0&quot; data-dropzone=&quot;data-dropzone&quot; data-options='{&quot;url&quot;:&quot;valid/url&quot;,&quot;maxFiles&quot;:1,&quot;dictDefaultMessage&quot;:&quot;Choose or Drop a file here&quot;}'&gt;
  &lt;div class=&quot;fallback&quot;&gt;
    &lt;input type=&quot;file&quot; name=&quot;file&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;dz-preview dz-preview-single&quot;&gt;
    &lt;div class=&quot;dz-preview-cover dz-complete&quot;&gt;&lt;img class=&quot;dz-preview-img&quot; src=&quot;..//resources/Falcon/img/assets/img/generic/image-file-2.png&quot; alt=&quot;...&quot; data-dz-thumbnail=&quot;&quot; /&gt;&lt;a class=&quot;dz-remove text-danger&quot; href=&quot;#!&quot; data-dz-remove=&quot;data-dz-remove&quot;&gt;&lt;span class=&quot;fas fa-times&quot;&gt;&lt;/span&gt;&lt;/a&gt;
      &lt;div class=&quot;dz-progress&quot;&gt;&lt;span class=&quot;dz-upload&quot; data-dz-uploadprogress=&quot;&quot;&gt;&lt;/span&gt;&lt;/div&gt;
      &lt;div class=&quot;dz-errormessage m-1&quot;&gt;&lt;span data-dz-errormessage=&quot;data-dz-errormessage&quot;&gt;&lt;/span&gt;&lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;dz-progress&quot;&gt;&lt;span class=&quot;dz-upload&quot; data-dz-uploadprogress=&quot;&quot;&gt;&lt;/span&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;dz-message&quot; data-dz-message=&quot;data-dz-message&quot;&gt;
    &lt;div class=&quot;dz-message-text&quot;&gt;&lt;img class=&quot;me-2&quot; src=&quot;..//resources/Falcon/img/assets/img/icons/cloud-upload.svg&quot; width=&quot;25&quot; alt=&quot;&quot; /&gt;Drop your file here&lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Multiple File Upload</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ba36c2ab-6621-44d4-bcc4-0b3a8ceddd27" type="button" role="tab" aria-controls="dom-ba36c2ab-6621-44d4-bcc4-0b3a8ceddd27" aria-selected="true" id="tab-dom-ba36c2ab-6621-44d4-bcc4-0b3a8ceddd27">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d24a8472-77fa-4583-82c6-1f89384c74f0" type="button" role="tab" aria-controls="dom-d24a8472-77fa-4583-82c6-1f89384c74f0" aria-selected="false" id="tab-dom-d24a8472-77fa-4583-82c6-1f89384c74f0">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ba36c2ab-6621-44d4-bcc4-0b3a8ceddd27" id="dom-ba36c2ab-6621-44d4-bcc4-0b3a8ceddd27">
                  <form class="dropzone dropzone-multiple p-0" id="my-awesome-dropzone" data-dropzone="data-dropzone" action="#!">
                    <div class="fallback">
                      <input name="file" type="file" multiple="multiple" />
                    </div>
                    <div class="dz-message" data-dz-message="data-dz-message"> <img class="me-2" src="..//resources/Falcon/img/assets/img/icons/cloud-upload.svg" width="25" alt="" />Drop your files here</div>
                    <div class="dz-preview dz-preview-multiple m-0 d-flex flex-column">
                      <div class="d-flex media mb-3 pb-3 border-bottom btn-reveal-trigger"><img class="dz-image" src="..//resources/Falcon/img/assets/img/generic/image-file-2.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" />
                        <div class="flex-1 d-flex flex-between-center">
                          <div>
                            <h6 data-dz-name="data-dz-name"></h6>
                            <div class="d-flex align-items-center">
                              <p class="mb-0 fs--1 text-400 lh-1" data-dz-size="data-dz-size"></p>
                              <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                            </div><span class="fs--2 text-danger" data-dz-errormessage="data-dz-errormessage"></span>
                          </div>
                          <div class="dropdown font-sans-serif">
                            <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                            <div class="dropdown-menu dropdown-menu-end border py-2"><a class="dropdown-item" href="#!" data-dz-remove="data-dz-remove">Remove File</a></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d24a8472-77fa-4583-82c6-1f89384c74f0" id="dom-d24a8472-77fa-4583-82c6-1f89384c74f0">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;form class=&quot;dropzone dropzone-multiple p-0&quot; id=&quot;my-awesome-dropzone&quot; data-dropzone=&quot;data-dropzone&quot; action=&quot;#!&quot;&gt;
  &lt;div class=&quot;fallback&quot;&gt;
    &lt;input name=&quot;file&quot; type=&quot;file&quot; multiple=&quot;multiple&quot; /&gt;
  &lt;/div&gt;
  &lt;div class=&quot;dz-message&quot; data-dz-message=&quot;data-dz-message&quot;&gt; &lt;img class=&quot;me-2&quot; src=&quot;..//resources/Falcon/img/assets/img/icons/cloud-upload.svg&quot; width=&quot;25&quot; alt=&quot;&quot; /&gt;Drop your files here&lt;/div&gt;
  &lt;div class=&quot;dz-preview dz-preview-multiple m-0 d-flex flex-column&quot;&gt;
    &lt;div class=&quot;d-flex media mb-3 pb-3 border-bottom btn-reveal-trigger&quot;&gt;&lt;img class=&quot;dz-image&quot; src=&quot;..//resources/Falcon/img/assets/img/generic/image-file-2.png&quot; alt=&quot;...&quot; data-dz-thumbnail=&quot;data-dz-thumbnail&quot; /&gt;
      &lt;div class=&quot;flex-1 d-flex flex-between-center&quot;&gt;
        &lt;div&gt;
          &lt;h6 data-dz-name=&quot;data-dz-name&quot;&gt;&lt;/h6&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;p class=&quot;mb-0 fs--1 text-400 lh-1&quot; data-dz-size=&quot;data-dz-size&quot;&gt;&lt;/p&gt;
            &lt;div class=&quot;dz-progress&quot;&gt;&lt;span class=&quot;dz-upload&quot; data-dz-uploadprogress=&quot;&quot;&gt;&lt;/span&gt;&lt;/div&gt;
          &lt;/div&gt;&lt;span class=&quot;fs--2 text-danger&quot; data-dz-errormessage=&quot;data-dz-errormessage&quot;&gt;&lt;/span&gt;
        &lt;/div&gt;
        &lt;div class=&quot;dropdown font-sans-serif&quot;&gt;
          &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot; data-dz-remove=&quot;data-dz-remove&quot;&gt;Remove File&lt;/a&gt;&lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/form&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Stylesheet</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/dropzone/dropzone.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/dropzone/dropzone.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
