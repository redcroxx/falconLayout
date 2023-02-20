<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

        <div class="content">
          <div class="row g-lg-3 font-sans-serif">
            <div class="col-lg-8">
              <div class="card mb-3">
                <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
                </div>
                <!--/.bg-holder-->

                <div class="card-body z-index-1">
                  <h3>Create A New Course</h3>
                  <p class="mb-0">Enlighten the world with your knowledge. Use our Course Creator to design a well-structured course; set whatever price you feel worthy of, and publish at our platform. <br />or, <br class="d-lg-none" />Want to edit your existing course? Jump to <a href="../../../app/e-learning/course/course-grid.html">Your courses</a></p>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Course Information</h5>
                </div>
                <div class="card-body bg-light">
                  <form class="row gx-2">
                    <div class="col-12 mb-3">
                      <label class="form-label" for="course-name">Course Title <span class="text-danger">*</span></label>
                      <input class="form-control" id="course-name" type="text" placeholder="Course Title" required="required" />
                    </div>
                    <div class="col-sm-6 mb-3">
                      <label class="form-label" for="course-category">Category<span class="text-danger">*</span></label>
                      <select class="form-select" id="course-category" name="course-category" required="required">
                        <option>Select a category</option>
                        <option>Class, Training, or Workshop</option>
                        <option>Concert or Performance</option>
                        <option>Conference</option>
                        <option>Convention</option>
                        <option>Dinner or Gala</option>
                        <option>Festival or Fair</option>
                      </select>
                    </div>
                    <div class="col-sm-6 mb-3">
                      <label class="form-label" for="course-subcategory">Sub-category<span class="text-danger">*</span></label>
                      <select class="form-select" id="course-subcategory" name="course-sub-category" required="required">
                        <option>Select a sub-category</option>
                        <option>Class, Training, or Workshop</option>
                        <option>Concert or Performance</option>
                        <option>Conference</option>
                        <option>Convention</option>
                        <option>Dinner or Gala</option>
                        <option>Festival or Fair</option>
                      </select>
                    </div>
                    <div class="col-12 mb-3">
                      <label class="form-label" for="course-tags">Tags<span class="text-danger">*</span></label>
                      <input class="form-control js-choice" id="course-tags" type="text" name="tags" required="required" size="1" data-placeholder="Select upto 4 tags" data-options='{"removeItemButton":true,"placeholder":true}' />
                    </div>
                    <div class="col-12">
                      <label class="form-label" for="course-description">Course Description <span class="text-danger">*</span></label>
                      <div class="create-course-description-textarea">
                        <textarea class="tinymce d-none" name="course-description" id="course-description" required="required"></textarea>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Create Resources</h5>
                </div>
                <div class="card-body p-0">
                  <div class="table-responsive scrollbar">
                    <table class="table table-borderless mb-0 fs--1 overflow-hidden">
                      <tbody>
                        <tr class="btn-reveal-trigger bg-light">
                          <td class="align-middle white-space-nowrap">
                            <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/lessons/intro.png" width="60" alt="" />
                              <div>
                                <h5 class="fs-0 text-primary">Intro<span data-bs-toggle="tooltip" data-bs-placement="top" title="Requirement fulfilled"><span class="text-primary fs-0 ms-2 fas fa-check-circle"></span></span></h5>
                                <p class="fs--1 text-900 mb-0">Introduction and Course Objectives</p>
                              </div>
                            </div>
                          </td>
                          <td class="align-middle white-space-nowrap fs--1 text-700">
                            <p class="mb-1">1 Slide â¢ 4 Minutes</p>
                            <p class="mb-0">0 Tests</p>
                          </td>
                          <td class="align-middle white-space-nowrap text-end">
                            <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                              <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown-0" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                              <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-0"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                                <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr class="btn-reveal-trigger">
                          <td class="align-middle white-space-nowrap">
                            <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/lessons/chapter1.png" width="60" alt="" />
                              <div>
                                <h5 class="fs-0 text-primary">Chapter 1<span data-bs-toggle="tooltip" data-bs-placement="top" title="Requirement fulfilled"><span class="text-primary fs-0 ms-2 fas fa-check-circle"></span></span></h5>
                                <p class="fs--1 text-900 mb-0">Getting Started with Photoshop</p>
                              </div>
                            </div>
                          </td>
                          <td class="align-middle white-space-nowrap fs--1 text-700">
                            <p class="mb-1">3 Slide â¢ 11 Minutes</p>
                            <p class="mb-0">3 Tests</p>
                          </td>
                          <td class="align-middle white-space-nowrap text-end">
                            <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                              <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown-1" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                              <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-1"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                                <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                              </div>
                            </div>
                          </td>
                        </tr>
                        <tr class="btn-reveal-trigger bg-light">
                          <td class="align-middle white-space-nowrap">
                            <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/lessons/chapter2.png" width="60" alt="" />
                              <div>
                                <h5 class="fs-0 text-primary">Chapter 2<span data-bs-toggle="tooltip" data-bs-placement="top" title="No. of Slide/Test doesnât fulfill requirement"><span class="text-primary fs-0 ms-2 fas fa-exclamation-circle"></span></span></h5>
                                <p class="fs--1 text-900 mb-0">Understanding Layers</p>
                              </div>
                            </div>
                          </td>
                          <td class="align-middle white-space-nowrap fs--1 text-700">
                            <p class="mb-1">1 Slide â¢ 3 Minutes</p>
                            <p class="mb-0">0 Tests</p>
                          </td>
                          <td class="align-middle white-space-nowrap text-end">
                            <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                              <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown-2" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                              <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                                <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                              </div>
                            </div>
                          </td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
                <div class="card-footer py-2 text-center"><a class="btn btn-link btn-sm px-0 fw-medium" href="#!"> <span class="fas fa-plus me-1 fs--2"></span>Add New Chaptar</a></div>
              </div>
              <div class="card mb-3">
                <div class="card-header bg-light">
                  <h5 class="mb-0">Requirements</h5>
                </div>
                <div class="card-body pt-0">
                  <ul class="list-unstyled mb-0">
                    <li>
                      <div class="d-flex hover-actions-trigger align-items-center py-3"><span class="fas fa-grip-lines fs--2 text-secondary me-3"></span>
                        <p class="mb-0 fs--1 me-6">This course requires profieciency in English language as the Lessons are prepared in English.</p>
                        <div class="hover-actions end-0 top-50 translate-middle-y">
                          <button class="btn btn-link me-3 fs--2 p-0 text-700" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-pencil-alt"></span></button>
                          <button class="btn btn-light icon-item rounded-3 fs--2 icon-item-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove"><span class="fas fa-times"></span></button>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="d-flex hover-actions-trigger align-items-center py-3 border-top border-300"><span class="fas fa-grip-lines fs--2 text-secondary me-3"></span>
                        <p class="mb-0 fs--1 me-6">Learners with following skills might be more benefited, but little extra work is all thatâll take.</p>
                        <div class="hover-actions end-0 top-50 translate-middle-y">
                          <button class="btn btn-link me-3 fs--2 p-0 text-700" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-pencil-alt"></span></button>
                          <button class="btn btn-light icon-item rounded-3 fs--2 icon-item-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove"><span class="fas fa-times"></span></button>
                        </div>
                      </div>
                    </li>
                  </ul>
                  <div class="position-relative focus-actions-trigger">
                    <input class="form-control" type="text" placeholder="Add another requirement..." />
                    <div class="position-absolute end-0 top-50 translate-middle focus-actions">
                      <button class="btn btn-link btn-sm p-0 text-700 me-2"><span class="fas fa-arrow-right"></span></button>
                    </div>
                  </div>
                </div>
              </div>
              <div class="card mb-3 mb-lg-0">
                <div class="card-header bg-light">
                  <h5 class="mb-0">Course Goals and Key features</h5>
                </div>
                <div class="card-body">
                  <label class="mb-3 form-label lh-1" for="course-goal">Course Goals <span class="text-danger">*</span></label>
                  <ul class="list-unstyled mb-0">
                    <li>
                      <div class="d-flex py-3 hover-actions-trigger align-items-center border-top border-300"><span class="fas fa-grip-lines fs--2 text-secondary me-3"></span>
                        <p class="mb-0 fs--1 me-6">Which tool is preferred for what kind of work.</p>
                        <div class="hover-actions end-0 top-50 translate-middle-y">
                          <button class="btn btn-link me-3 fs--2 p-0 text-700" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-pencil-alt"></span></button>
                          <button class="btn btn-light icon-item rounded-3 fs--2 icon-item-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove"><span class="fas fa-times"></span></button>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="d-flex py-3 hover-actions-trigger align-items-center border-top border-300"><span class="fas fa-grip-lines fs--2 text-secondary me-3"></span>
                        <p class="mb-0 fs--1 me-6">How to take criticism and make best use of them.</p>
                        <div class="hover-actions end-0 top-50 translate-middle-y">
                          <button class="btn btn-link me-3 fs--2 p-0 text-700" data-bs-toggle="tooltip" data-bs-placement="top" title="Edit"><span class="fas fa-pencil-alt"></span></button>
                          <button class="btn btn-light icon-item rounded-3 fs--2 icon-item-sm" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove"><span class="fas fa-times"></span></button>
                        </div>
                      </div>
                    </li>
                  </ul>
                  <div class="position-relative mb-4 focus-actions-trigger">
                    <input class="form-control" id="course-goal" type="text" placeholder="Add another goal..." />
                    <div class="position-absolute end-0 top-50 translate-middle focus-actions">
                      <button class="btn btn-link btn-sm p-0 text-700 me-2"><span class="fas fa-arrow-right"></span></button>
                    </div>
                  </div>
                  <div class="d-flex flex-between-center mb-2">
                    <label class="mb-0 lh-1" for="course-features">Key features<span class="text-danger">*</span></label>
                    <button class="btn btn-link btn-sm fw-medium p-0" type="button">Add New</button>
                  </div>
                  <select class="form-select js-choice" id="course-features" multiple="multiple" size="1" name="features" data-options='{"removeItemButton":true,"placeholder":true}'>
                    <option value="">Select multiple features...</option>
                    <option>Total 13 hours of video lectures</option>
                    <option>12 premium article access</option>
                    <option>11 downloadable resources</option>
                    <option>Mobile, Tab or TV friendly content </option>
                  </select>
                </div>
              </div>
            </div>
            <div class="col-lg-4">
              <div class="sticky-sidebar top-navbar-height d-flex flex-column">
                <div class="card mb-lg-3 order-lg-0 order-1">
                  <div class="card-header py-2 d-flex flex-between-center">
                    <h5 class="mb-0">Publish your Course</h5><a class="btn btn-link btn-sm text-secondary px-0" href="#!"><span class="fw-medium d-lg-none d-xxl-inline-block">Preview</span><span class="fas fa-external-link-alt fs--2 ms-2"></span></a>
                  </div>
                  <div class="card-body bg-light">
                    <ul class="list-unstyled fs--1 mb-0">
                      <li class="mb-2 hover-actions-trigger"><span class="fas fa-file me-2"></span><span class="ms-1">Condition: </span><span class="text-800 fw-medium me-2">Draft</span><a class="btn btn-link btn-sm p-0 lh-sm hover-actions" href="#!">Edit</a></li>
                      <li class="mb-2 hover-actions-trigger"><span class="fas fa-unlock-alt me-2"></span><span class="ms-1">Privacy: </span><span class="text-800 fw-medium me-2">Public</span><a class="btn btn-link btn-sm p-0 lh-sm hover-actions" href="#!">Edit</a></li>
                      <li class="mb-2 hover-actions-trigger"><span class="fas fa-globe me-2"></span><span class="ms-1">Visibility: </span><span class="text-800 fw-medium me-2">Global Search</span><a class="btn btn-link btn-sm p-0 lh-sm hover-actions" href="#!">Edit</a></li>
                      <li class="hover-actions-trigger"><span class="fas fa-clock me-2"></span><span class="ms-1">Publish: </span><span class="text-800 fw-medium me-2">Now</span><a class="btn btn-link btn-sm p-0 lh-sm hover-actions" href="#!">Edit</a></li>
                    </ul>
                  </div>
                  <div class="card-footer py-2" id="course-publish-btn">
                    <div class="row flex-between-center g-0">
                      <div class="col-auto"><a class="btn btn-link btn-sm text-secondary fw-medium px-0" href="#!">Save as Draft</a></div>
                      <div class="col-auto">
                        <button class="btn btn-primary btn-md px-xxl-5 px-4 fw-medium" type="submit">Publish</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card mb-3">
                  <div class="card-header">
                    <h5 class="mb-0">Upload Cover Photo <span data-bs-toggle="tooltip" data-bs-placement="top" title="Add cover photo"><span class="fas fa-info-circle text-primary fs-0 ms-2"></span></span></h5>
                  </div>
                  <div class="card-body bg-light">
                    <form class="dropzone dropzone-single p-0" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"acceptedFiles":"image/*"}'>
                      <div class="fallback">
                        <input type="file" name="file" />
                      </div>
                      <div class="dz-preview dz-preview-single">
                        <div class="dz-preview-cover dz-complete"><img class="dz-preview-img" src="" alt="" data-dz-thumbnail="" /><a class="dz-remove text-danger" href="#!" data-dz-remove="data-dz-remove"><span class="fas fa-times"></span></a>
                          <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                          <div class="dz-errormessage m-1"><span data-dz-errormessage="data-dz-errormessage"></span></div>
                        </div>
                        <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                      </div>
                      <div class="dz-message fs--1" data-dz-message="data-dz-message"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/cloud-upload.svg" width="20" alt="" /><span class="d-none d-lg-inline">Drag your image here<br/>or, </span><span class="btn btn-link p-0 fs--1">Browse</span></div>
                    </form>
                  </div>
                </div>
                <div class="card mb-3">
                  <div class="card-header">
                    <h5 class="mb-0">Upload Preview Video<span data-bs-toggle="tooltip" data-bs-placement="top" title="Upload preview video"><span class="fas fa-info-circle text-primary fs-0 ms-2"></span></span></h5>
                  </div>
                  <div class="card-body bg-light">
                    <form class="dropzone dropzone-single p-0" data-dropzone="data-dropzone" data-options='{"maxFiles":1,"acceptedFiles":".mp4,.mkv,.avi"}'>
                      <div class="fallback">
                        <input type="file" accept="video/*" />
                      </div>
                      <div class="dz-preview dz-preview-single">
                        <div class="dz-preview-cover dz-complete">
                          <video class="dz-preview-img" controls="controls" data-dz-thumbnail=""></video><a class="dz-remove text-danger" href="#!" data-dz-remove="data-dz-remove"><span class="fas fa-times"></span></a>
                          <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                          <div class="dz-errormessage m-1 text-center"><span data-dz-errormessage="data-dz-errormessage"></span></div>
                        </div>
                        <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                      </div>
                      <div class="dz-message fs--1" data-dz-message="data-dz-message"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/cloud-upload.svg" width="20" alt="" /><span class="d-none d-lg-inline">Drag your .mp4 or .mkv file here<br/>or, </span><span class="btn btn-link p-0 fs--1">Browse</span></div>
                    </form>
                    <label class="form-label mt-3" for="video-link">or, paste youtube link here</label>
                    <div class="position-relative">
                      <input class="form-control" id="video-link" type="url" placeholder="youtu.be/xXxxXxXXxxX" />
                      <div class="position-absolute top-50 end-0 translate-middle-y lh-1 me-2"><span class="fas fa-link text-400 me-1"></span></div>
                    </div>
                  </div>
                </div>
                <div class="card mb-3 mb-lg-0">
                  <div class="card-header">
                    <h5 class="mb-0">Set Pricing</h5>
                  </div>
                  <div class="card-body bg-light">
                    <div class="row gx-2">
                      <div class="col-12 mb-3">
                        <label class="form-label" for="base-price">Base Price <span data-bs-toggle="tooltip" data-bs-placement="top" title="Course regular price"><span class="fas fa-question-circle text-primary fs--1 ms-1"></span></span></label>
                        <input class="form-control" id="base-price" type="text" placeholder="" />
                      </div>
                      <div class="col-12">
                        <label class="form-label" for="discounted-price">Discounted Price <span data-bs-toggle="tooltip" data-bs-placement="top" title="Course discounted price"><span class="fas fa-question-circle text-primary fs--1 ms-1"></span></span></label>
                        <input class="form-control" id="discounted-price" type="text" placeholder="" />
                      </div>
                      <div class="text-end"> <a class="fs--1 fw-medium" href="#schedule-discount-modal" data-bs-toggle="modal">Schedule Discount</a></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card rounded-0 bottom-bar d-lg-none" data-bottom-bar='{"target":"course-publish-btn","breakPoint":"lg"}'>
            <div class="card-body py-2 px-0">
              <div class="container">
                <div class="row flex-between-center g-0">
                  <div class="col-auto"><a class="btn btn-link btn-sm text-secondary fw-medium px-0" href="#!">Save as Draft</a></div>
                  <div class="col-auto">
                    <button class="btn btn-primary btn-md px-5 fw-medium" type="submit">Publish</button>
                  </div>
                </div>
              </div>
            </div>
          </div>