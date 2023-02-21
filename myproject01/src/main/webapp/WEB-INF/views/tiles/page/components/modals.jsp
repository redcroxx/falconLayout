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
                  <h3>Modals</h3>
                  <p class="mb-0">List groups are a flexible and powerful component for displaying a series of content. Modify and extend them to support just about any content within.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/modal/" target="_blank">Modal on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4f921553-6f9b-46ec-af68-101c448a77bd" type="button" role="tab" aria-controls="dom-4f921553-6f9b-46ec-af68-101c448a77bd" aria-selected="true" id="tab-dom-4f921553-6f9b-46ec-af68-101c448a77bd">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-76b94d39-4463-4cd9-805b-731573081395" type="button" role="tab" aria-controls="dom-76b94d39-4463-4cd9-805b-731573081395" aria-selected="false" id="tab-dom-76b94d39-4463-4cd9-805b-731573081395">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4f921553-6f9b-46ec-af68-101c448a77bd" id="dom-4f921553-6f9b-46ec-af68-101c448a77bd">

                  <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#error-modal">Launch demo modal</button>
                  <div class="modal fade" id="error-modal" tabindex="-1" role="dialog" aria-hidden="true">
                    <div class="modal-dialog modal-dialog-centered" role="document" style="max-width: 500px">
                      <div class="modal-content position-relative">
                        <div class="position-absolute top-0 end-0 mt-2 me-2 z-index-1">

                          <button class="btn-close btn btn-sm btn-circle d-flex flex-center transition-base" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body p-0">
                          <div class="rounded-top-lg py-3 ps-4 pe-6 bg-light">
                            <h4 class="mb-1" id="modalExampleDemoLabel">Add a new illustration </h4>
                          </div>
                          <div class="p-4 pb-0">
                            <form>
                              <div class="mb-3">

                                <label class="col-form-label" for="recipient-name">Recipient:</label>

                                <input class="form-control" id="recipient-name" type="text" />
                              </div>
                              <div class="mb-3">

                                <label class="col-form-label" for="message-text">Message:</label>

                                <textarea class="form-control" id="message-text"></textarea>
                              </div>
                            </form>
                          </div>
                        </div>
                        <div class="modal-footer">

                          <button class="btn btn-secondary" type="button" data-bs-dismiss="modal">Close</button>

                          <button class="btn btn-primary" type="button">Understood </button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-76b94d39-4463-4cd9-805b-731573081395" id="dom-76b94d39-4463-4cd9-805b-731573081395">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#error-modal&quot;&gt;Launch demo modal&lt;/button&gt;
&lt;div class=&quot;modal fade&quot; id=&quot;error-modal&quot; tabindex=&quot;-1&quot; role=&quot;dialog&quot; aria-hidden=&quot;true&quot;&gt;
  &lt;div class=&quot;modal-dialog modal-dialog-centered&quot; role=&quot;document&quot; style=&quot;max-width: 500px&quot;&gt;
    &lt;div class=&quot;modal-content position-relative&quot;&gt;
      &lt;div class=&quot;position-absolute top-0 end-0 mt-2 me-2 z-index-1&quot;&gt;
        &lt;button class=&quot;btn-close btn btn-sm btn-circle d-flex flex-center transition-base&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-body p-0&quot;&gt;
        &lt;div class=&quot;rounded-top-lg py-3 ps-4 pe-6 bg-light&quot;&gt;
          &lt;h4 class=&quot;mb-1&quot; id=&quot;modalExampleDemoLabel&quot;&gt;Add a new illustration &lt;/h4&gt;
        &lt;/div&gt;
        &lt;div class=&quot;p-4 pb-0&quot;&gt;
          &lt;form&gt;
            &lt;div class=&quot;mb-3&quot;&gt;
              &lt;label class=&quot;col-form-label&quot; for=&quot;recipient-name&quot;&gt;Recipient:&lt;/label&gt;
              &lt;input class=&quot;form-control&quot; id=&quot;recipient-name&quot; type=&quot;text&quot; /&gt;
            &lt;/div&gt;
            &lt;div class=&quot;mb-3&quot;&gt;
              &lt;label class=&quot;col-form-label&quot; for=&quot;message-text&quot;&gt;Message:&lt;/label&gt;
              &lt;textarea class=&quot;form-control&quot; id=&quot;message-text&quot;&gt;&lt;/textarea&gt;
            &lt;/div&gt;
          &lt;/form&gt;
        &lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-footer&quot;&gt;
        &lt;button class=&quot;btn btn-secondary&quot; type=&quot;button&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
        &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Understood &lt;/button&gt;
      &lt;/div&gt;
    &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Static backdrop</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">When backdrop is set to static, the modal will not close when clicking outside it. Click the button below to try it.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7f4800ee-e745-4e75-b5d8-2977e1bddb94" type="button" role="tab" aria-controls="dom-7f4800ee-e745-4e75-b5d8-2977e1bddb94" aria-selected="true" id="tab-dom-7f4800ee-e745-4e75-b5d8-2977e1bddb94">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b2310dba-9012-4079-be7f-e6b7701f3b38" type="button" role="tab" aria-controls="dom-b2310dba-9012-4079-be7f-e6b7701f3b38" aria-selected="false" id="tab-dom-b2310dba-9012-4079-be7f-e6b7701f3b38">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7f4800ee-e745-4e75-b5d8-2977e1bddb94" id="dom-7f4800ee-e745-4e75-b5d8-2977e1bddb94">
                  <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Launch static backdrop modal</button>
                  <div class="modal fade" id="staticBackdrop" data-bs-keyboard="false" data-bs-backdrop="static" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                    <div class="modal-dialog modal-lg mt-6" role="document">
                      <div class="modal-content border-0">
                        <div class="position-absolute top-0 end-0 mt-3 me-3 z-index-1">
                          <button class="btn-close btn btn-sm btn-circle d-flex flex-center transition-base" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body p-0">
                          <div class="bg-light rounded-top-lg py-3 ps-4 pe-6">
                            <h4 class="mb-1" id="staticBackdropLabel">Add a new illustration to the landing page</h4>
                            <p class="fs--2 mb-0">Added by <a class="link-600 fw-semi-bold" href="#!">Antony</a></p>
                          </div>
                          <div class="p-4">
                            <div class="row">
                              <div class="col-lg-9">
                                <div class="d-flex"><span class="fa-stack ms-n1 me-3"><i class="fas fa-circle fa-stack-2x text-200"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-tag" data-fa-transform="shrink-2"></i></span>
                                  <div class="flex-1">
                                    <h5 class="mb-2 fs-0">Labels</h5>
                                    <div class="d-flex"><span class="badge me-1 py-2 badge-soft-success">New</span><span class="badge me-1 py-2 badge-soft-primary">Goal</span><span class="badge me-1 py-2 badge-soft-info">Enhancement</span>
                                      <div class="dropdown dropend">
                                        <button class="btn btn-sm btn-secondary px-2 fsp-75 bg-400 border-400 dropdown-toggle dropdown-caret-none" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-plus"></span></button>
                                        <div class="dropdown-menu">
                                          <h6 class="dropdown-header py-0 px-3 mb-0">Select Label</h6>
                                          <div class="dropdown-divider"></div>
                                          <div class="px-3">
                                            <button class="badge-soft-danger dropdown-item rounded-1 mb-2" type="button">New</button>
                                            <button class="badge-soft-primary dropdown-item rounded-1 mb-2" type="button">Goal</button>
                                            <button class="badge-soft-info dropdown-item rounded-1 mb-2" type="button">Enhancement</button>
                                          </div>
                                          <div class="dropdown-divider"></div>
                                          <div class="px-3">
                                            <button class="btn btn-sm d-block w-100 btn-outline-secondary border-400">Create Label</button>
                                          </div>
                                        </div>
                                      </div>
                                    </div>
                                    <hr class="my-4" />
                                  </div>
                                </div>
                                <div class="d-flex"><span class="fa-stack ms-n1 me-3"><i class="fas fa-circle fa-stack-2x text-200"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-align-left" data-fa-transform="shrink-2"></i></span>
                                  <div class="flex-1">
                                    <h5 class="mb-2 fs-0">Description</h5>
                                    <p class="text-word-break fs--1">The illustration must match to the contrast of the theme. The illustraion must described the concept of the design. To know more about the theme visit the page. </p>
                                  </div>
                                </div>
                              </div>
                              <div class="col-lg-3">
                                <h6 class="mt-5 mt-lg-0">Add To Card</h6>
                                <ul class="nav flex-lg-column fs--1">
                                  <li class="nav-item me-2 me-lg-0"><a class="nav-link nav-link-card-details" href="#!"><span class="fas fa-user me-2"></span>Members</a></li>
                                  <li class="nav-item me-2 me-lg-0"><a class="nav-link nav-link-card-details" href="#!"><span class="fas fa-tag me-2"></span>Label</a></li>
                                  <li class="nav-item me-2 me-lg-0"><a class="nav-link nav-link-card-details" href="#!"><span class="fas fa-paperclip me-2"></span>Attachments</a></li>
                                  <li class="nav-item me-2 me-lg-0"><a class="nav-link nav-link-card-details" href="#!"><span class="fa fa-align-left me-2"></span>Description </a></li>
                                </ul>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b2310dba-9012-4079-be7f-e6b7701f3b38" id="dom-b2310dba-9012-4079-be7f-e6b7701f3b38">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#staticBackdrop&quot;&gt;Launch static backdrop modal&lt;/button&gt;
&lt;div class=&quot;modal fade&quot; id=&quot;staticBackdrop&quot; data-bs-keyboard=&quot;false&quot; data-bs-backdrop=&quot;static&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;staticBackdropLabel&quot; aria-hidden=&quot;true&quot;&gt;
  &lt;div class=&quot;modal-dialog modal-lg mt-6&quot; role=&quot;document&quot;&gt;
    &lt;div class=&quot;modal-content border-0&quot;&gt;
      &lt;div class=&quot;position-absolute top-0 end-0 mt-3 me-3 z-index-1&quot;&gt;
        &lt;button class=&quot;btn-close btn btn-sm btn-circle d-flex flex-center transition-base&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-body p-0&quot;&gt;
        &lt;div class=&quot;bg-light rounded-top-lg py-3 ps-4 pe-6&quot;&gt;
          &lt;h4 class=&quot;mb-1&quot; id=&quot;staticBackdropLabel&quot;&gt;Add a new illustration to the landing page&lt;/h4&gt;
          &lt;p class=&quot;fs--2 mb-0&quot;&gt;Added by &lt;a class=&quot;link-600 fw-semi-bold&quot; href=&quot;#!&quot;&gt;Antony&lt;/a&gt;&lt;/p&gt;
        &lt;/div&gt;
        &lt;div class=&quot;p-4&quot;&gt;
          &lt;div class=&quot;row&quot;&gt;
            &lt;div class=&quot;col-lg-9&quot;&gt;
              &lt;div class=&quot;d-flex&quot;&gt;&lt;span class=&quot;fa-stack ms-n1 me-3&quot;&gt;&lt;i class=&quot;fas fa-circle fa-stack-2x text-200&quot;&gt;&lt;/i&gt;&lt;i class=&quot;fa-inverse fa-stack-1x text-primary fas fa-tag&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/i&gt;&lt;/span&gt;
                &lt;div class=&quot;flex-1&quot;&gt;
                  &lt;h5 class=&quot;mb-2 fs-0&quot;&gt;Labels&lt;/h5&gt;
                  &lt;div class=&quot;d-flex&quot;&gt;&lt;span class=&quot;badge me-1 py-2 badge-soft-success&quot;&gt;New&lt;/span&gt;&lt;span class=&quot;badge me-1 py-2 badge-soft-primary&quot;&gt;Goal&lt;/span&gt;&lt;span class=&quot;badge me-1 py-2 badge-soft-info&quot;&gt;Enhancement&lt;/span&gt;
                    &lt;div class=&quot;dropdown dropend&quot;&gt;
                      &lt;button class=&quot;btn btn-sm btn-secondary px-2 fsp-75 bg-400 border-400 dropdown-toggle dropdown-caret-none&quot; data-bs-toggle=&quot;dropdown&quot; aria-haspopup=&quot;true&quot; aria-expanded=&quot;false&quot;&gt;&lt;span class=&quot;fas fa-plus&quot;&gt;&lt;/span&gt;&lt;/button&gt;
                      &lt;div class=&quot;dropdown-menu&quot;&gt;
                        &lt;h6 class=&quot;dropdown-header py-0 px-3 mb-0&quot;&gt;Select Label&lt;/h6&gt;
                        &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                        &lt;div class=&quot;px-3&quot;&gt;
                          &lt;button class=&quot;badge-soft-danger dropdown-item rounded-1 mb-2&quot; type=&quot;button&quot;&gt;New&lt;/button&gt;
                          &lt;button class=&quot;badge-soft-primary dropdown-item rounded-1 mb-2&quot; type=&quot;button&quot;&gt;Goal&lt;/button&gt;
                          &lt;button class=&quot;badge-soft-info dropdown-item rounded-1 mb-2&quot; type=&quot;button&quot;&gt;Enhancement&lt;/button&gt;
                        &lt;/div&gt;
                        &lt;div class=&quot;dropdown-divider&quot;&gt;&lt;/div&gt;
                        &lt;div class=&quot;px-3&quot;&gt;
                          &lt;button class=&quot;btn btn-sm d-block w-100 btn-outline-secondary border-400&quot;&gt;Create Label&lt;/button&gt;
                        &lt;/div&gt;
                      &lt;/div&gt;
                    &lt;/div&gt;
                  &lt;/div&gt;
                  &lt;hr class=&quot;my-4&quot; /&gt;
                &lt;/div&gt;
              &lt;/div&gt;
              &lt;div class=&quot;d-flex&quot;&gt;&lt;span class=&quot;fa-stack ms-n1 me-3&quot;&gt;&lt;i class=&quot;fas fa-circle fa-stack-2x text-200&quot;&gt;&lt;/i&gt;&lt;i class=&quot;fa-inverse fa-stack-1x text-primary fas fa-align-left&quot; data-fa-transform=&quot;shrink-2&quot;&gt;&lt;/i&gt;&lt;/span&gt;
                &lt;div class=&quot;flex-1&quot;&gt;
                  &lt;h5 class=&quot;mb-2 fs-0&quot;&gt;Description&lt;/h5&gt;
                  &lt;p class=&quot;text-word-break fs--1&quot;&gt;The illustration must match to the contrast of the theme. The illustraion must described the concept of the design. To know more about the theme visit the page. &lt;/p&gt;
                &lt;/div&gt;
              &lt;/div&gt;
            &lt;/div&gt;
            &lt;div class=&quot;col-lg-3&quot;&gt;
              &lt;h6 class=&quot;mt-5 mt-lg-0&quot;&gt;Add To Card&lt;/h6&gt;
              &lt;ul class=&quot;nav flex-lg-column fs--1&quot;&gt;
                &lt;li class=&quot;nav-item me-2 me-lg-0&quot;&gt;&lt;a class=&quot;nav-link nav-link-card-details&quot; href=&quot;#!&quot;&gt;&lt;span class=&quot;fas fa-user me-2&quot;&gt;&lt;/span&gt;Members&lt;/a&gt;&lt;/li&gt;
                &lt;li class=&quot;nav-item me-2 me-lg-0&quot;&gt;&lt;a class=&quot;nav-link nav-link-card-details&quot; href=&quot;#!&quot;&gt;&lt;span class=&quot;fas fa-tag me-2&quot;&gt;&lt;/span&gt;Label&lt;/a&gt;&lt;/li&gt;
                &lt;li class=&quot;nav-item me-2 me-lg-0&quot;&gt;&lt;a class=&quot;nav-link nav-link-card-details&quot; href=&quot;#!&quot;&gt;&lt;span class=&quot;fas fa-paperclip me-2&quot;&gt;&lt;/span&gt;Attachments&lt;/a&gt;&lt;/li&gt;
                &lt;li class=&quot;nav-item me-2 me-lg-0&quot;&gt;&lt;a class=&quot;nav-link nav-link-card-details&quot; href=&quot;#!&quot;&gt;&lt;span class=&quot;fa fa-align-left me-2&quot;&gt;&lt;/span&gt;Description &lt;/a&gt;&lt;/li&gt;
              &lt;/ul&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Tooltips and Popovers</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0"><a href="../../modules/components/tooltips.html">
                      Tooltips </a> and <a href="../../modules/components/popovers.html">Popovers </a>can be placed within modals as needed. When modals are closed, any tooltips and popovers within are also automatically dismissed.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-731e4dac-88e2-4129-bd6c-851f3df99994" type="button" role="tab" aria-controls="dom-731e4dac-88e2-4129-bd6c-851f3df99994" aria-selected="true" id="tab-dom-731e4dac-88e2-4129-bd6c-851f3df99994">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d67c21ba-76f9-4bdc-b57b-2d68cda967e8" type="button" role="tab" aria-controls="dom-d67c21ba-76f9-4bdc-b57b-2d68cda967e8" aria-selected="false" id="tab-dom-d67c21ba-76f9-4bdc-b57b-2d68cda967e8">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-731e4dac-88e2-4129-bd6c-851f3df99994" id="dom-731e4dac-88e2-4129-bd6c-851f3df99994">
                  <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#tooltippopovers">Launch modal with tooltips and pophover</button>
                  <div class="modal fade" id="tooltippopovers" tabindex="-1" aria-labelledby="tooltippopoversLabel" aria-hidden="true">
                    <div class="modal-dialog mt-6" role="document">
                      <div class="modal-content border-0">
                        <div class="position-absolute top-0 end-0 mt-2 me-2 z-index-1">
                          <button class="btn-close btn btn-sm btn-circle d-flex flex-center transition-base" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body p-0">
                          <div class="bg-light rounded-top-lg py-3 ps-4 pe-6">
                            <h4 class="mb-1" id="tooltippopoversLabel">Tooltips and Pophover</h4>
                          </div>
                          <div class="p-4 pb-0">
                            <div class="row">
                              <div class="col">
                                <h5>Popover in a modal</h5>
                                <p>This <a class="btn btn-secondary popover-test" href="#!" role="button" title="Popover title" data-bs-toggle="popover" data-bs-placement="top" data-bs-content="Popover body content is set in this attribute.">button</a> triggers a popover on click.</p>
                                <h5>Tooltips in a modal</h5>
                                <p><a class="tooltip-test" href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip">This link</a> and <a class="tooltip-test" href="#" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip">that link</a> have tooltips on hover.</p>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d67c21ba-76f9-4bdc-b57b-2d68cda967e8" id="dom-d67c21ba-76f9-4bdc-b57b-2d68cda967e8">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#tooltippopovers&quot;&gt;Launch modal with tooltips and pophover&lt;/button&gt;
&lt;div class=&quot;modal fade&quot; id=&quot;tooltippopovers&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;tooltippopoversLabel&quot; aria-hidden=&quot;true&quot;&gt;
  &lt;div class=&quot;modal-dialog mt-6&quot; role=&quot;document&quot;&gt;
    &lt;div class=&quot;modal-content border-0&quot;&gt;
      &lt;div class=&quot;position-absolute top-0 end-0 mt-2 me-2 z-index-1&quot;&gt;
        &lt;button class=&quot;btn-close btn btn-sm btn-circle d-flex flex-center transition-base&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-body p-0&quot;&gt;
        &lt;div class=&quot;bg-light rounded-top-lg py-3 ps-4 pe-6&quot;&gt;
          &lt;h4 class=&quot;mb-1&quot; id=&quot;tooltippopoversLabel&quot;&gt;Tooltips and Pophover&lt;/h4&gt;
        &lt;/div&gt;
        &lt;div class=&quot;p-4 pb-0&quot;&gt;
          &lt;div class=&quot;row&quot;&gt;
            &lt;div class=&quot;col&quot;&gt;
              &lt;h5&gt;Popover in a modal&lt;/h5&gt;
              &lt;p&gt;This &lt;a class=&quot;btn btn-secondary popover-test&quot; href=&quot;#!&quot; role=&quot;button&quot; title=&quot;Popover title&quot; data-bs-toggle=&quot;popover&quot; data-bs-placement=&quot;top&quot; data-bs-content=&quot;Popover body content is set in this attribute.&quot;&gt;button&lt;/a&gt; triggers a popover on click.&lt;/p&gt;
              &lt;h5&gt;Tooltips in a modal&lt;/h5&gt;
              &lt;p&gt;&lt;a class=&quot;tooltip-test&quot; href=&quot;#&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Tooltip&quot;&gt;This link&lt;/a&gt; and &lt;a class=&quot;tooltip-test&quot; href=&quot;#&quot; data-bs-toggle=&quot;tooltip&quot; data-bs-placement=&quot;top&quot; title=&quot;Tooltip&quot;&gt;that link&lt;/a&gt; have tooltips on hover.&lt;/p&gt;
            &lt;/div&gt;
          &lt;/div&gt;
        &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Scrolling long content</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">When modals become too long for the userâs viewport or device, they scroll independent of the page itself. Try the demo below to see what we mean.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-687872f0-1553-431f-ab7a-97f469a10df5" type="button" role="tab" aria-controls="dom-687872f0-1553-431f-ab7a-97f469a10df5" aria-selected="true" id="tab-dom-687872f0-1553-431f-ab7a-97f469a10df5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-885effa3-b53f-4a68-8324-0f709a766c1d" type="button" role="tab" aria-controls="dom-885effa3-b53f-4a68-8324-0f709a766c1d" aria-selected="false" id="tab-dom-885effa3-b53f-4a68-8324-0f709a766c1d">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-687872f0-1553-431f-ab7a-97f469a10df5" id="dom-687872f0-1553-431f-ab7a-97f469a10df5">
                  <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#scrollinglongcontent">Launch Scrolling long content modal</button>
                  <div class="modal fade" id="scrollinglongcontent" data-keyboard="false" tabindex="-1" aria-labelledby="scrollinglongcontentLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header">
                          <h5 class="modal-title" id="scrollinglongcontentLabel">Modal title</h5>
                          <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body modal-dialog modal-dialog-scrollable mt-0">
                          <p>
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                            Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
                            Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
                            Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
                          </p>
                        </div>
                        <div class="modal-footer">
                          <button class="btn btn-secondary" type="button" data-bs-dismiss="modal">Close</button>
                          <button class="btn btn-primary" type="button">Understood</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-885effa3-b53f-4a68-8324-0f709a766c1d" id="dom-885effa3-b53f-4a68-8324-0f709a766c1d">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot; data-bs-toggle=&quot;modal&quot; data-bs-target=&quot;#scrollinglongcontent&quot;&gt;Launch Scrolling long content modal&lt;/button&gt;
&lt;div class=&quot;modal fade&quot; id=&quot;scrollinglongcontent&quot; data-keyboard=&quot;false&quot; tabindex=&quot;-1&quot; aria-labelledby=&quot;scrollinglongcontentLabel&quot; aria-hidden=&quot;true&quot;&gt;
  &lt;div class=&quot;modal-dialog&quot;&gt;
    &lt;div class=&quot;modal-content&quot;&gt;
      &lt;div class=&quot;modal-header&quot;&gt;
        &lt;h5 class=&quot;modal-title&quot; id=&quot;scrollinglongcontentLabel&quot;&gt;Modal title&lt;/h5&gt;
        &lt;button class=&quot;btn-close&quot; type=&quot;button&quot; data-bs-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&lt;/button&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-body modal-dialog modal-dialog-scrollable mt-0&quot;&gt;
        &lt;p&gt;
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
          Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
          Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
          Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
          Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
          Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.
          Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.
          Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.
        &lt;/p&gt;
      &lt;/div&gt;
      &lt;div class=&quot;modal-footer&quot;&gt;
        &lt;button class=&quot;btn btn-secondary&quot; type=&quot;button&quot; data-bs-dismiss=&quot;modal&quot;&gt;Close&lt;/button&gt;
        &lt;button class=&quot;btn btn-primary&quot; type=&quot;button&quot;&gt;Understood&lt;/button&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
