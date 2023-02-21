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
        <h3>Tables</h3>
        <p class="mb-0">Documentation and examples for opt-in styling of tables with Falcon.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/content/tables/" target="_blank">Tables on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="row g-3 mb-3">
  <div class="col-lg-6">
    <div class="card">
      <div class="card-header border-bottom">
        <div class="row flex-between-end">
          <div class="col-auto align-self-center">
            <h5 class="mb-0" data-anchor="data-anchor">Basic Table</h5>
            <p class="mb-0 pt-1 mt-2 mb-0">Using the most basic table markup, hereâs how <code> .table </code> based tables look in Bootstrap.</p>
          </div>
          <div class="col-auto ms-auto">
            <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
              <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a3e99e0c-a1e8-464c-b648-5d721d4c63ba" type="button" role="tab" aria-controls="dom-a3e99e0c-a1e8-464c-b648-5d721d4c63ba" aria-selected="true" id="tab-dom-a3e99e0c-a1e8-464c-b648-5d721d4c63ba">Preview</button>
              <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-25332776-4550-497f-ad19-edf58d07090b" type="button" role="tab" aria-controls="dom-25332776-4550-497f-ad19-edf58d07090b" aria-selected="false" id="tab-dom-25332776-4550-497f-ad19-edf58d07090b">Code</button>
            </div>
          </div>
        </div>
      </div>
      <div class="card-body pt-0">
        <div class="tab-content">
          <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a3e99e0c-a1e8-464c-b648-5d721d4c63ba" id="dom-a3e99e0c-a1e8-464c-b648-5d721d4c63ba">
            <div class="table-responsive scrollbar">
              <table class="table">
                <thead>
                  <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Email</th>
                    <th class="text-end" scope="col">Actions</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>Ricky Antony</td>
                    <td>ricky@example.com</td>
                    <td class="text-end">
                      <div>
                        <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                        <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>Emma Watson</td>
                    <td>emma@example.com</td>
                    <td class="text-end">
                      <div>
                        <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                        <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>Rowen Atkinson</td>
                    <td>rown@example.com</td>
                    <td class="text-end">
                      <div>
                        <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                        <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>Antony Hopkins</td>
                    <td>antony@example.com</td>
                    <td class="text-end">
                      <div>
                        <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                        <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>Jennifer Schramm</td>
                    <td>jennifer@example.com</td>
                    <td class="text-end">
                      <div>
                        <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                        <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
          <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-25332776-4550-497f-ad19-edf58d07090b" id="dom-25332776-4550-497f-ad19-edf58d07090b">
            <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table&quot;&gt;
    &lt;thead&gt;
      &lt;tr&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th class=&quot;text-end&quot; scope=&quot;col&quot;&gt;Actions&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr&gt;
        &lt;td&gt;Ricky Antony&lt;/td&gt;
        &lt;td&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Emma Watson&lt;/td&gt;
        &lt;td&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Rowen Atkinson&lt;/td&gt;
        &lt;td&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Antony Hopkins&lt;/td&gt;
        &lt;td&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Jennifer Schramm&lt;/td&gt;
        &lt;td&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card z-index-1">
                <div class="card-header border-bottom">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Striped</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Use <code>.table-striped</code> to add zebra-striping to any table row within the <code> tbody</code>.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-65157ec9-bbfe-4ae7-956f-ced573c8725c" type="button" role="tab" aria-controls="dom-65157ec9-bbfe-4ae7-956f-ced573c8725c" aria-selected="true" id="tab-dom-65157ec9-bbfe-4ae7-956f-ced573c8725c">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-900957fc-3aae-40e5-a5a9-ef55ea4ea2e9" type="button" role="tab" aria-controls="dom-900957fc-3aae-40e5-a5a9-ef55ea4ea2e9" aria-selected="false" id="tab-dom-900957fc-3aae-40e5-a5a9-ef55ea4ea2e9">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-65157ec9-bbfe-4ae7-956f-ced573c8725c" id="dom-65157ec9-bbfe-4ae7-956f-ced573c8725c">
                      <div class="table-responsive scrollbar">
                        <table class="table table-striped overflow-hidden">
                          <thead>
                            <tr class="btn-reveal-trigger">
                              <th scope="col">Name</th>
                              <th scope="col">Email</th>
                              <th class="text-end" scope="col">Actions</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="btn-reveal-trigger">
                              <td>Ricky Antony</td>
                              <td>ricky@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Emma Watson</td>
                              <td>emma@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Rowen Atkinson</td>
                              <td>rown@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Antony Hopkins</td>
                              <td>antony@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Jennifer Schramm</td>
                              <td>jennifer@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-900957fc-3aae-40e5-a5a9-ef55ea4ea2e9" id="dom-900957fc-3aae-40e5-a5a9-ef55ea4ea2e9">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table table-striped overflow-hidden&quot;&gt;
    &lt;thead&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th class=&quot;text-end&quot; scope=&quot;col&quot;&gt;Actions&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Ricky Antony&lt;/td&gt;
        &lt;td&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Emma Watson&lt;/td&gt;
        &lt;td&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Rowen Atkinson&lt;/td&gt;
        &lt;td&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Antony Hopkins&lt;/td&gt;
        &lt;td&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Jennifer Schramm&lt;/td&gt;
        &lt;td&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Dark</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Using the most basic table markup, hereâs how <code>.table-dark</code> based tables look in Bootstrap.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-c1c54193-9c81-4c8e-8700-68622da51652" type="button" role="tab" aria-controls="dom-c1c54193-9c81-4c8e-8700-68622da51652" aria-selected="true" id="tab-dom-c1c54193-9c81-4c8e-8700-68622da51652">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fdcb993d-cad7-457f-9d57-4ee8c4f0d5a2" type="button" role="tab" aria-controls="dom-fdcb993d-cad7-457f-9d57-4ee8c4f0d5a2" aria-selected="false" id="tab-dom-fdcb993d-cad7-457f-9d57-4ee8c4f0d5a2">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-c1c54193-9c81-4c8e-8700-68622da51652" id="dom-c1c54193-9c81-4c8e-8700-68622da51652">
                      <table class="table table-dark">
                        <thead>
                          <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Ricky Antony</td>
                            <td>ricky@example.com</td>
                          </tr>
                          <tr>
                            <td>Emma Watson</td>
                            <td>emma@example.com</td>
                          </tr>
                          <tr>
                            <td>Rowen Atkinson</td>
                            <td>rown@example.com</td>
                          </tr>
                          <tr>
                            <td>Antony Hopkins</td>
                            <td>antony@example.com</td>
                          </tr>
                          <tr>
                            <td>Jennifer Schramm</td>
                            <td>jennifer@example.com</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fdcb993d-cad7-457f-9d57-4ee8c4f0d5a2" id="dom-fdcb993d-cad7-457f-9d57-4ee8c4f0d5a2">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;table class=&quot;table table-dark&quot;&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
      &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Ricky Antony&lt;/td&gt;
      &lt;td&gt;ricky@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Emma Watson&lt;/td&gt;
      &lt;td&gt;emma@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Rowen Atkinson&lt;/td&gt;
      &lt;td&gt;rown@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Antony Hopkins&lt;/td&gt;
      &lt;td&gt;antony@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Jennifer Schramm&lt;/td&gt;
      &lt;td&gt;jennifer@example.com&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header border-bottom">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Hoverable Rows</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-8fdb1c28-2187-4e50-b854-ffe245c0f77c" type="button" role="tab" aria-controls="dom-8fdb1c28-2187-4e50-b854-ffe245c0f77c" aria-selected="true" id="tab-dom-8fdb1c28-2187-4e50-b854-ffe245c0f77c">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-2b17ade6-4add-42fd-a8b7-55301b93ed0f" type="button" role="tab" aria-controls="dom-2b17ade6-4add-42fd-a8b7-55301b93ed0f" aria-selected="false" id="tab-dom-2b17ade6-4add-42fd-a8b7-55301b93ed0f">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-8fdb1c28-2187-4e50-b854-ffe245c0f77c" id="dom-8fdb1c28-2187-4e50-b854-ffe245c0f77c">
                      <div class="table-responsive scrollbar">
                        <table class="table table-hover">
                          <thead>
                            <tr>
                              <th scope="col">Name</th>
                              <th scope="col">Email</th>
                              <th scope="col"> </th>
                              <th scope="col">joined</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="hover-actions-trigger">
                              <td class="align-middle text-nowrap">
                                <div class="d-flex align-items-center">
                                  <div class="avatar avatar-xl">
                                    <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                                  </div>
                                  <div class="ms-2">Ricky Antony</div>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">ricky@example.com</td>
                              <td class="w-auto">
                                <div class="btn-group btn-group hover-actions end-0 me-4">
                                  <button class="btn btn-light pe-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-edit"></span></button>
                                  <button class="btn btn-light ps-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">30/03/2018</td>
                            </tr>
                            <tr class="hover-actions-trigger">
                              <td class="align-middle text-nowrap">
                                <div class="d-flex align-items-center">
                                  <div class="avatar avatar-xl">
                                    <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/13.jpg" alt="" />

                                  </div>
                                  <div class="ms-2">Emma Watson</div>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">emma@example.com</td>
                              <td class="w-auto">
                                <div class="btn-group btn-group hover-actions end-0 me-4">
                                  <button class="btn btn-light pe-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-edit"></span></button>
                                  <button class="btn btn-light ps-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">11/07/2017</td>
                            </tr>
                            <tr class="hover-actions-trigger">
                              <td class="align-middle text-nowrap">
                                <div class="d-flex align-items-center">
                                  <div class="avatar avatar-xl">
                                    <div class="avatar-name rounded-circle"><span>RA</span></div>
                                  </div>
                                  <div class="ms-2">Rowen Atkinson</div>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">rown@example.com</td>
                              <td class="w-auto">
                                <div class="btn-group btn-group hover-actions end-0 me-4">
                                  <button class="btn btn-light pe-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-edit"></span></button>
                                  <button class="btn btn-light ps-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">05/04/2016</td>
                            </tr>
                            <tr class="hover-actions-trigger">
                              <td class="align-middle text-nowrap">
                                <div class="d-flex align-items-center">
                                  <div class="avatar avatar-xl">
                                    <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                                  </div>
                                  <div class="ms-2">Antony Hopkins</div>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">antony@example.com</td>
                              <td class="w-auto">
                                <div class="btn-group btn-group hover-actions end-0 me-4">
                                  <button class="btn btn-light pe-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-edit"></span></button>
                                  <button class="btn btn-light ps-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">05/04/2018</td>
                            </tr>
                            <tr class="hover-actions-trigger">
                              <td class="align-middle text-nowrap">
                                <div class="d-flex align-items-center">
                                  <div class="avatar avatar-xl">
                                    <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                                  </div>
                                  <div class="ms-2">Jennifer Schramm</div>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">jennifer@example.com</td>
                              <td class="w-auto">
                                <div class="btn-group btn-group hover-actions end-0 me-4">
                                  <button class="btn btn-light pe-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-edit"></span></button>
                                  <button class="btn btn-light ps-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                              <td class="align-middle text-nowrap">17/03/2016</td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-2b17ade6-4add-42fd-a8b7-55301b93ed0f" id="dom-2b17ade6-4add-42fd-a8b7-55301b93ed0f">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table table-hover&quot;&gt;
    &lt;thead&gt;
      &lt;tr&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt; &lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;joined&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr class=&quot;hover-actions-trigger&quot;&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/4.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Ricky Antony&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;w-auto&quot;&gt;
          &lt;div class=&quot;btn-group btn-group hover-actions end-0 me-4&quot;&gt;
            &lt;button class=&quot;btn btn-light pe-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-light ps-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;30/03/2018&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;hover-actions-trigger&quot;&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/13.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Emma Watson&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;w-auto&quot;&gt;
          &lt;div class=&quot;btn-group btn-group hover-actions end-0 me-4&quot;&gt;
            &lt;button class=&quot;btn btn-light pe-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-light ps-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;11/07/2017&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;hover-actions-trigger&quot;&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;div class=&quot;avatar-name rounded-circle&quot;&gt;&lt;span&gt;RA&lt;/span&gt;&lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Rowen Atkinson&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;w-auto&quot;&gt;
          &lt;div class=&quot;btn-group btn-group hover-actions end-0 me-4&quot;&gt;
            &lt;button class=&quot;btn btn-light pe-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-light ps-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;05/04/2016&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;hover-actions-trigger&quot;&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/2.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Antony Hopkins&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;w-auto&quot;&gt;
          &lt;div class=&quot;btn-group btn-group hover-actions end-0 me-4&quot;&gt;
            &lt;button class=&quot;btn btn-light pe-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-light ps-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;05/04/2018&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;hover-actions-trigger&quot;&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/3.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Jennifer Schramm&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;w-auto&quot;&gt;
          &lt;div class=&quot;btn-group btn-group hover-actions end-0 me-4&quot;&gt;
            &lt;button class=&quot;btn btn-light pe-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-light ps-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;align-middle text-nowrap&quot;&gt;17/03/2016&lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Bordered tables </h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Add <code>.table-bordered</code> for borders on all sides of the table and cells.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9d2e22ef-675a-4ec3-88e4-81751a346c30" type="button" role="tab" aria-controls="dom-9d2e22ef-675a-4ec3-88e4-81751a346c30" aria-selected="true" id="tab-dom-9d2e22ef-675a-4ec3-88e4-81751a346c30">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-146cec49-3b67-4784-b9a0-1b0c9c21577c" type="button" role="tab" aria-controls="dom-146cec49-3b67-4784-b9a0-1b0c9c21577c" aria-selected="false" id="tab-dom-146cec49-3b67-4784-b9a0-1b0c9c21577c">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9d2e22ef-675a-4ec3-88e4-81751a346c30" id="dom-9d2e22ef-675a-4ec3-88e4-81751a346c30">
                      <table class="table table-bordered">
                        <thead class="table-dark">
                          <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Ricky Antony</td>
                            <td>ricky@example.com</td>
                          </tr>
                          <tr>
                            <td>Emma Watson</td>
                            <td>emma@example.com</td>
                          </tr>
                          <tr>
                            <td>Rowen Atkinson</td>
                            <td>rown@example.com</td>
                          </tr>
                          <tr>
                            <td>Antony Hopkins</td>
                            <td>antony@example.com</td>
                          </tr>
                          <tr>
                            <td>Jennifer Schramm</td>
                            <td>jennifer@example.com</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-146cec49-3b67-4784-b9a0-1b0c9c21577c" id="dom-146cec49-3b67-4784-b9a0-1b0c9c21577c">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;table class=&quot;table table-bordered&quot;&gt;
  &lt;thead class=&quot;table-dark&quot;&gt;
    &lt;tr&gt;
      &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
      &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Ricky Antony&lt;/td&gt;
      &lt;td&gt;ricky@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Emma Watson&lt;/td&gt;
      &lt;td&gt;emma@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Rowen Atkinson&lt;/td&gt;
      &lt;td&gt;rown@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Antony Hopkins&lt;/td&gt;
      &lt;td&gt;antony@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Jennifer Schramm&lt;/td&gt;
      &lt;td&gt;jennifer@example.com&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header border-bottom">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Captions</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f5754605-d112-4643-8731-6e52833efee1" type="button" role="tab" aria-controls="dom-f5754605-d112-4643-8731-6e52833efee1" aria-selected="true" id="tab-dom-f5754605-d112-4643-8731-6e52833efee1">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a6825192-f221-4575-9f47-01cccf077266" type="button" role="tab" aria-controls="dom-a6825192-f221-4575-9f47-01cccf077266" aria-selected="false" id="tab-dom-a6825192-f221-4575-9f47-01cccf077266">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f5754605-d112-4643-8731-6e52833efee1" id="dom-f5754605-d112-4643-8731-6e52833efee1">
                      <table class="table">
                        <caption>List of Users</caption>
                        <thead>
                          <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Ricky Antony</td>
                            <td>ricky@example.com</td>
                          </tr>
                          <tr>
                            <td>Emma Watson</td>
                            <td>emma@example.com</td>
                          </tr>
                          <tr>
                            <td>Rowen Atkinson</td>
                            <td>rown@example.com</td>
                          </tr>
                          <tr>
                            <td>Antony Hopkins</td>
                            <td>antony@example.com</td>
                          </tr>
                          <tr>
                            <td>Jennifer Schramm</td>
                            <td>jennifer@example.com</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a6825192-f221-4575-9f47-01cccf077266" id="dom-a6825192-f221-4575-9f47-01cccf077266">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;table class=&quot;table&quot;&gt;
  &lt;caption&gt;List of Users&lt;/caption&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
      &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Ricky Antony&lt;/td&gt;
      &lt;td&gt;ricky@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Emma Watson&lt;/td&gt;
      &lt;td&gt;emma@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Rowen Atkinson&lt;/td&gt;
      &lt;td&gt;rown@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Antony Hopkins&lt;/td&gt;
      &lt;td&gt;antony@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Jennifer Schramm&lt;/td&gt;
      &lt;td&gt;jennifer@example.com&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header border-bottom">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Small Tables</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Add <code>.table-sm</code> to make any <code>.table</code> more compact by cutting all cell padding in half.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f4e39822-f18f-4c1a-85b2-5820324272a2" type="button" role="tab" aria-controls="dom-f4e39822-f18f-4c1a-85b2-5820324272a2" aria-selected="true" id="tab-dom-f4e39822-f18f-4c1a-85b2-5820324272a2">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-25e09087-aadd-4d4e-bc42-094fb6b47220" type="button" role="tab" aria-controls="dom-25e09087-aadd-4d4e-bc42-094fb6b47220" aria-selected="false" id="tab-dom-25e09087-aadd-4d4e-bc42-094fb6b47220">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f4e39822-f18f-4c1a-85b2-5820324272a2" id="dom-f4e39822-f18f-4c1a-85b2-5820324272a2">
                      <table class="table table-sm">
                        <thead>
                          <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Ricky Antony</td>
                            <td>ricky@example.com</td>
                          </tr>
                          <tr>
                            <td>Emma Watson</td>
                            <td>emma@example.com</td>
                          </tr>
                          <tr>
                            <td>Rowen Atkinson</td>
                            <td>rown@example.com</td>
                          </tr>
                          <tr>
                            <td>Antony Hopkins</td>
                            <td>antony@example.com</td>
                          </tr>
                          <tr>
                            <td>Jennifer Schramm</td>
                            <td>jennifer@example.com</td>
                          </tr>
                          <tr>
                            <td>Mizan Rifat</td>
                            <td>mizan@example.com</td>
                          </tr>
                          <tr>
                            <td>Tony Robbins</td>
                            <td>tony@example.com</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-25e09087-aadd-4d4e-bc42-094fb6b47220" id="dom-25e09087-aadd-4d4e-bc42-094fb6b47220">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;table class=&quot;table table-sm&quot;&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
      &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr&gt;
      &lt;td&gt;Ricky Antony&lt;/td&gt;
      &lt;td&gt;ricky@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Emma Watson&lt;/td&gt;
      &lt;td&gt;emma@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Rowen Atkinson&lt;/td&gt;
      &lt;td&gt;rown@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Antony Hopkins&lt;/td&gt;
      &lt;td&gt;antony@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Jennifer Schramm&lt;/td&gt;
      &lt;td&gt;jennifer@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Mizan Rifat&lt;/td&gt;
      &lt;td&gt;mizan@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
      &lt;td&gt;Tony Robbins&lt;/td&gt;
      &lt;td&gt;tony@example.com&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Highlight Column</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-22768257-9507-4aa4-90e9-14ac5b256994" type="button" role="tab" aria-controls="dom-22768257-9507-4aa4-90e9-14ac5b256994" aria-selected="true" id="tab-dom-22768257-9507-4aa4-90e9-14ac5b256994">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8de202a2-2c49-422f-90ff-d1c4d91b4392" type="button" role="tab" aria-controls="dom-8de202a2-2c49-422f-90ff-d1c4d91b4392" aria-selected="false" id="tab-dom-8de202a2-2c49-422f-90ff-d1c4d91b4392">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-22768257-9507-4aa4-90e9-14ac5b256994" id="dom-22768257-9507-4aa4-90e9-14ac5b256994">
                      <div class="table-responsive scrollbar">
                        <table class="table table-bordered overflow-hidden">
                          <colgroup>
                            <col class="bg-soft-primary" />
                            <col />
                            <col />
                          </colgroup>
                          <thead>
                            <tr class="btn-reveal-trigger">
                              <th scope="col">Name</th>
                              <th scope="col">Email</th>
                              <th class="text-end" scope="col">Actions</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="btn-reveal-trigger">
                              <td>Ricky Antony</td>
                              <td>ricky@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Emma Watson</td>
                              <td>emma@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Rowen Atkinson</td>
                              <td>rown@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Antony Hopkins</td>
                              <td>antony@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                            <tr class="btn-reveal-trigger">
                              <td>Jennifer Schramm</td>
                              <td>jennifer@example.com</td>
                              <td class="text-end">
                                <div class="dropdown font-sans-serif position-static">
                                  <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal" type="button" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--1"></span></button>
                                  <div class="dropdown-menu dropdown-menu-end border py-0">
                                    <div class="py-2"><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item text-danger" href="#!">Delete</a></div>
                                  </div>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8de202a2-2c49-422f-90ff-d1c4d91b4392" id="dom-8de202a2-2c49-422f-90ff-d1c4d91b4392">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table table-bordered overflow-hidden&quot;&gt;
    &lt;colgroup&gt;
      &lt;col class=&quot;bg-soft-primary&quot; /&gt;
      &lt;col /&gt;
      &lt;col /&gt;
    &lt;/colgroup&gt;
    &lt;thead&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th class=&quot;text-end&quot; scope=&quot;col&quot;&gt;Actions&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Ricky Antony&lt;/td&gt;
        &lt;td&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Emma Watson&lt;/td&gt;
        &lt;td&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Rowen Atkinson&lt;/td&gt;
        &lt;td&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Antony Hopkins&lt;/td&gt;
        &lt;td&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;btn-reveal-trigger&quot;&gt;
        &lt;td&gt;Jennifer Schramm&lt;/td&gt;
        &lt;td&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div class=&quot;dropdown font-sans-serif position-static&quot;&gt;
            &lt;button class=&quot;btn btn-link text-600 btn-sm dropdown-toggle btn-reveal&quot; type=&quot;button&quot; data-bs-toggle=&quot;dropdown&quot; data-boundary=&quot;window&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-ellipsis-h fs--1&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;div class=&quot;dropdown-menu dropdown-menu-end border py-0&quot;&gt;
              &lt;div class=&quot;py-2&quot;&gt;&lt;a class=&quot;dropdown-item&quot; href=&quot;#!&quot;&gt;Edit&lt;/a&gt;&lt;a class=&quot;dropdown-item text-danger&quot; href=&quot;#!&quot;&gt;Delete&lt;/a&gt;&lt;/div&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Active Table</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Highlight a table row or cell by adding a <code>.table-active</code> class.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3f064158-e06d-4c24-af0e-065db2c5b1b5" type="button" role="tab" aria-controls="dom-3f064158-e06d-4c24-af0e-065db2c5b1b5" aria-selected="true" id="tab-dom-3f064158-e06d-4c24-af0e-065db2c5b1b5">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b2ad73e8-851d-48b5-85b8-3fc40c9fac72" type="button" role="tab" aria-controls="dom-b2ad73e8-851d-48b5-85b8-3fc40c9fac72" aria-selected="false" id="tab-dom-b2ad73e8-851d-48b5-85b8-3fc40c9fac72">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3f064158-e06d-4c24-af0e-065db2c5b1b5" id="dom-3f064158-e06d-4c24-af0e-065db2c5b1b5">
                      <div class="table-responsive scrollbar">
                        <table class="table table-bordered">
                          <thead>
                            <tr>
                              <th scope="col">Name</th>
                              <th scope="col">Email</th>
                              <th class="text-end" scope="col">Actions</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>Ricky Antony</td>
                              <td>ricky@example.com</td>
                              <td class="text-end">
                                <div>
                                  <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                                  <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                            </tr>
                            <tr class="table-active">
                              <td>Emma Watson</td>
                              <td>emma@example.com</td>
                              <td class="text-end">
                                <div>
                                  <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                                  <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <td>Rowen Atkinson</td>
                              <td>rown@example.com</td>
                              <td class="text-end">
                                <div>
                                  <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                                  <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <td>Antony Hopkins</td>
                              <td class="table-active">antony@example.com</td>
                              <td class="text-end">
                                <div>
                                  <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                                  <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                            </tr>
                            <tr>
                              <td>Jennifer Schramm</td>
                              <td>jennifer@example.com</td>
                              <td class="text-end">
                                <div>
                                  <button class="btn btn-link p-0" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="text-500 fas fa-edit"></span></button>
                                  <button class="btn btn-link p-0 ms-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Delete"><span class="text-500 fas fa-trash-alt"></span></button>
                                </div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b2ad73e8-851d-48b5-85b8-3fc40c9fac72" id="dom-b2ad73e8-851d-48b5-85b8-3fc40c9fac72">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table table-bordered&quot;&gt;
    &lt;thead&gt;
      &lt;tr&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th class=&quot;text-end&quot; scope=&quot;col&quot;&gt;Actions&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr&gt;
        &lt;td&gt;Ricky Antony&lt;/td&gt;
        &lt;td&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;table-active&quot;&gt;
        &lt;td&gt;Emma Watson&lt;/td&gt;
        &lt;td&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Rowen Atkinson&lt;/td&gt;
        &lt;td&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Antony Hopkins&lt;/td&gt;
        &lt;td class=&quot;table-active&quot;&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr&gt;
        &lt;td&gt;Jennifer Schramm&lt;/td&gt;
        &lt;td&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;
          &lt;div&gt;
            &lt;button class=&quot;btn btn-link p-0&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Edit&quot;&gt;&lt;span class=&quot;text-500 fas fa-edit&quot;&gt;&lt;/span&gt;&lt;/button&gt;
            &lt;button class=&quot;btn btn-link p-0 ms-2&quot; type=&quot;button&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Delete&quot;&gt;&lt;span class=&quot;text-500 fas fa-trash-alt&quot;&gt;&lt;/span&gt;&lt;/button&gt;
          &lt;/div&gt;
        &lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="card">
                <div class="card-header border-bottom">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Variants</h5>
                      <p class="mb-0 pt-1 mt-2 mb-0">Use contextual classes to color tables, table rows or individual cells.</p>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-b7181c5d-f1e9-41ab-8a11-057a67ecfb83" type="button" role="tab" aria-controls="dom-b7181c5d-f1e9-41ab-8a11-057a67ecfb83" aria-selected="true" id="tab-dom-b7181c5d-f1e9-41ab-8a11-057a67ecfb83">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-eb0bab58-7c92-4005-9f6f-d19e05dc5b52" type="button" role="tab" aria-controls="dom-eb0bab58-7c92-4005-9f6f-d19e05dc5b52" aria-selected="false" id="tab-dom-eb0bab58-7c92-4005-9f6f-d19e05dc5b52">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body pt-0">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-b7181c5d-f1e9-41ab-8a11-057a67ecfb83" id="dom-b7181c5d-f1e9-41ab-8a11-057a67ecfb83">
                      <table class="table">
                        <thead>
                          <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr class="table-primary">
                            <td>Ricky Antony</td>
                            <td>ricky@example.com</td>
                          </tr>
                          <tr class="table-secondary">
                            <td>Emma Watson</td>
                            <td>emma@example.com</td>
                          </tr>
                          <tr class="table-success">
                            <td>Rowen Atkinson</td>
                            <td>rown@example.com</td>
                          </tr>
                          <tr class="table-danger">
                            <td>Antony Hopkins</td>
                            <td>antony@example.com</td>
                          </tr>
                          <tr class="table-warning">
                            <td>Jennifer Schramm</td>
                            <td>jennifer@example.com</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-eb0bab58-7c92-4005-9f6f-d19e05dc5b52" id="dom-eb0bab58-7c92-4005-9f6f-d19e05dc5b52">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;table class=&quot;table&quot;&gt;
  &lt;thead&gt;
    &lt;tr&gt;
      &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
      &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
    &lt;/tr&gt;
  &lt;/thead&gt;
  &lt;tbody&gt;
    &lt;tr class=&quot;table-primary&quot;&gt;
      &lt;td&gt;Ricky Antony&lt;/td&gt;
      &lt;td&gt;ricky@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr class=&quot;table-secondary&quot;&gt;
      &lt;td&gt;Emma Watson&lt;/td&gt;
      &lt;td&gt;emma@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr class=&quot;table-success&quot;&gt;
      &lt;td&gt;Rowen Atkinson&lt;/td&gt;
      &lt;td&gt;rown@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr class=&quot;table-danger&quot;&gt;
      &lt;td&gt;Antony Hopkins&lt;/td&gt;
      &lt;td&gt;antony@example.com&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr class=&quot;table-warning&quot;&gt;
      &lt;td&gt;Jennifer Schramm&lt;/td&gt;
      &lt;td&gt;jennifer@example.com&lt;/td&gt;
    &lt;/tr&gt;
  &lt;/tbody&gt;
&lt;/table&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header border-bottom">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Responsive Table</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Use <code>.table-responsive</code> for horizontally scrolling tables.And use <code>.table-responsive{-sm|-md|-lg|-xl|-xxl} </code> as needed to create responsive tables up to a particular breakpoint</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-f876bcb8-8494-4e6e-8ce3-fad3ff8de716" type="button" role="tab" aria-controls="dom-f876bcb8-8494-4e6e-8ce3-fad3ff8de716" aria-selected="true" id="tab-dom-f876bcb8-8494-4e6e-8ce3-fad3ff8de716">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-92b87163-3177-4693-b088-dbce31df8c2b" type="button" role="tab" aria-controls="dom-92b87163-3177-4693-b088-dbce31df8c2b" aria-selected="false" id="tab-dom-92b87163-3177-4693-b088-dbce31df8c2b">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body pt-0">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-f876bcb8-8494-4e6e-8ce3-fad3ff8de716" id="dom-f876bcb8-8494-4e6e-8ce3-fad3ff8de716">
                  <div class="table-responsive scrollbar">
                    <table class="table table-hover table-striped overflow-hidden">
                      <thead>
                        <tr>
                          <th scope="col">Name</th>
                          <th scope="col">Email</th>
                          <th scope="col">Phone</th>
                          <th scope="col">Address</th>
                          <th scope="col">Status</th>
                          <th class="text-end" scope="col">Amount</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr class="align-middle">
                          <td class="text-nowrap">
                            <div class="d-flex align-items-center">
                              <div class="avatar avatar-xl">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                              </div>
                              <div class="ms-2">Ricky Antony</div>
                            </div>
                          </td>
                          <td class="text-nowrap">ricky@example.com</td>
                          <td class="text-nowrap">(201) 200-1851</td>
                          <td class="text-nowrap">2392 Main Avenue, Penasauka</td>
                          <td><span class="badge badge rounded-pill d-block p-2 badge-soft-success">Completed<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                          </td>
                          <td class="text-end">$99</td>
                        </tr>
                        <tr class="align-middle">
                          <td class="text-nowrap">
                            <div class="d-flex align-items-center">
                              <div class="avatar avatar-xl">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/13.jpg" alt="" />

                              </div>
                              <div class="ms-2">Emma Watson</div>
                            </div>
                          </td>
                          <td class="text-nowrap">emma@example.com</td>
                          <td class="text-nowrap">(212) 228-8403</td>
                          <td class="text-nowrap">2289 5th Avenue, New York</td>
                          <td><span class="badge badge rounded-pill d-block p-2 badge-soft-success">Completed<span class="ms-1 fas fa-check" data-fa-transform="shrink-2"></span></span>
                          </td>
                          <td class="text-end">$199</td>
                        </tr>
                        <tr class="align-middle">
                          <td class="text-nowrap">
                            <div class="d-flex align-items-center">
                              <div class="avatar avatar-xl">
                                <div class="avatar-name rounded-circle"><span>RA</span></div>
                              </div>
                              <div class="ms-2">Rowen Atkinson</div>
                            </div>
                          </td>
                          <td class="text-nowrap">rown@example.com</td>
                          <td class="text-nowrap">(201) 200-1851</td>
                          <td class="text-nowrap">112 Bostwick Avenue, Jersey City</td>
                          <td><span class="badge badge rounded-pill d-block p-2 badge-soft-primary">Processing<span class="ms-1 fas fa-redo" data-fa-transform="shrink-2"></span></span>
                          </td>
                          <td class="text-end">$755</td>
                        </tr>
                        <tr class="align-middle">
                          <td class="text-nowrap">
                            <div class="d-flex align-items-center">
                              <div class="avatar avatar-xl">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                              </div>
                              <div class="ms-2">Antony Hopkins</div>
                            </div>
                          </td>
                          <td class="text-nowrap">antony@example.com</td>
                          <td class="text-nowrap">(901) 324-3127</td>
                          <td class="text-nowrap">3448 Ile De France St #242</td>
                          <td><span class="badge badge rounded-pill d-block p-2 badge-soft-secondary">On Hold<span class="ms-1 fas fa-ban" data-fa-transform="shrink-2"></span></span>
                          </td>
                          <td class="text-end">$50</td>
                        </tr>
                        <tr class="align-middle">
                          <td class="text-nowrap">
                            <div class="d-flex align-items-center">
                              <div class="avatar avatar-xl">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                              </div>
                              <div class="ms-2">Jennifer Schramm</div>
                            </div>
                          </td>
                          <td class="text-nowrap">jennifer@example.com</td>
                          <td class="text-nowrap">(828) 382-9631</td>
                          <td class="text-nowrap">659 Hannah Street, Charlotte</td>
                          <td><span class="badge badge rounded-pill d-block p-2 badge-soft-warning">Pending<span class="ms-1 fas fa-stream" data-fa-transform="shrink-2"></span></span>
                          </td>
                          <td class="text-end">$150</td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-92b87163-3177-4693-b088-dbce31df8c2b" id="dom-92b87163-3177-4693-b088-dbce31df8c2b">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;table-responsive scrollbar&quot;&gt;
  &lt;table class=&quot;table table-hover table-striped overflow-hidden&quot;&gt;
    &lt;thead&gt;
      &lt;tr&gt;
        &lt;th scope=&quot;col&quot;&gt;Name&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Email&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Phone&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Address&lt;/th&gt;
        &lt;th scope=&quot;col&quot;&gt;Status&lt;/th&gt;
        &lt;th class=&quot;text-end&quot; scope=&quot;col&quot;&gt;Amount&lt;/th&gt;
      &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
      &lt;tr class=&quot;align-middle&quot;&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/4.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Ricky Antony&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;ricky@example.com&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;(201) 200-1851&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;2392 Main Avenue, Penasauka&lt;/td&gt;
        &lt;td&gt;&lt;span class=&quot;badge badge rounded-pill d-block p-2 badge-soft-success&quot;&gt;Completed&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;$99&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;align-middle&quot;&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/13.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Emma Watson&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;emma@example.com&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;(212) 228-8403&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;2289 5th Avenue, New York&lt;/td&gt;
        &lt;td&gt;&lt;span class=&quot;badge badge rounded-pill d-block p-2 badge-soft-success&quot;&gt;Completed&lt;span class=&quot;ms-1 fas fa-check&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;$199&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;align-middle&quot;&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;div class=&quot;avatar-name rounded-circle&quot;&gt;&lt;span&gt;RA&lt;/span&gt;&lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Rowen Atkinson&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;rown@example.com&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;(201) 200-1851&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;112 Bostwick Avenue, Jersey City&lt;/td&gt;
        &lt;td&gt;&lt;span class=&quot;badge badge rounded-pill d-block p-2 badge-soft-primary&quot;&gt;Processing&lt;span class=&quot;ms-1 fas fa-redo&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;$755&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;align-middle&quot;&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/2.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Antony Hopkins&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;antony@example.com&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;(901) 324-3127&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;3448 Ile De France St #242&lt;/td&gt;
        &lt;td&gt;&lt;span class=&quot;badge badge rounded-pill d-block p-2 badge-soft-secondary&quot;&gt;On Hold&lt;span class=&quot;ms-1 fas fa-ban&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;$50&lt;/td&gt;
      &lt;/tr&gt;
      &lt;tr class=&quot;align-middle&quot;&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;
          &lt;div class=&quot;d-flex align-items-center&quot;&gt;
            &lt;div class=&quot;avatar avatar-xl&quot;&gt;
              &lt;img class=&quot;rounded-circle&quot; src=&quot;/resources/Falcon/img/assets/img/team/3.jpg&quot; alt=&quot;&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;ms-2&quot;&gt;Jennifer Schramm&lt;/div&gt;
          &lt;/div&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;jennifer@example.com&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;(828) 382-9631&lt;/td&gt;
        &lt;td class=&quot;text-nowrap&quot;&gt;659 Hannah Street, Charlotte&lt;/td&gt;
        &lt;td&gt;&lt;span class=&quot;badge badge rounded-pill d-block p-2 badge-soft-warning&quot;&gt;Pending&lt;span class=&quot;ms-1 fas fa-stream&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/span&gt;&lt;/span&gt;
        &lt;/td&gt;
        &lt;td class=&quot;text-end&quot;&gt;$150&lt;/td&gt;
      &lt;/tr&gt;
    &lt;/tbody&gt;
  &lt;/table&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
