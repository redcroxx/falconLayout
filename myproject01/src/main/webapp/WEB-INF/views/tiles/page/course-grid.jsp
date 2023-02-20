<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="row g-3">
  <div class="col-xxl-2 col-xl-3">
    <aside class="scrollbar-overlay font-sans-serif p-4 p-xl-3 offcanvas offcanvas-start offcanvas-filter-sidebar" tabindex="-1" id="filterOffcanvas" aria-labelledby="filterOffcanvasLabel">
      <div class="d-flex flex-between-center">
        <div class="d-flex gap-2 flex-xl-grow-1 align-items-center justify-content-xl-between">
          <h5 class="mb-0 text-700 d-flex align-items-center" id="filterOffcanvasLabel"><span class="fas fa-filter fs--1 me-1"></span><span>Filter</span></h5>
          <button class="btn btn-sm btn-outline-secondary">Reset</button>
        </div>
        <button class="btn-close text-reset d-xl-none shadow-none" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="d-flex gap-2 flex-wrap my-3"><span class="badge bg-300 text-600 py-0">Free
          <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">On sale
          <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">Design
          <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span><span class="badge bg-300 text-600 py-0">English
          <button class="btn btn-link btn-sm p-0 text-600 ms-1"><span class="fas fa-times fs--2"></span></button></span>
      </div>
      <ul class="list-unstyled">
        <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#category-collapse" aria-controls="category-collapse" aria-expanded="true">Category</a>
          <div class="collapse show" id="category-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-free"><span class="fas fa-file-alt fs--1 me-3"></span>Free
                  </label>
                  <input class="form-check-input" type="checkbox" checked="checked" name="free" id="filter-category-free" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-paid"><span class="fas fa-file-invoice-dollar fs--1 me-3"></span>Paid
                  </label>
                  <input class="form-check-input" type="checkbox" name="paid" id="filter-category-paid" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-category-on-sale"><span class="fas fa-tags fs--2 me-3"></span>On Sale
                  </label>
                  <input class="form-check-input" type="checkbox" checked="checked" name="on-sale" id="filter-category-on-sale" />
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#subject-collapse" aria-controls="subject-collapse" aria-expanded="true">Subject</a>
          <div class="collapse show" id="subject-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-design"><span class="fas fa-brush fs--1 me-3"></span>Design
                  </label>
                  <input class="form-check-input" type="checkbox" checked="checked" name="design" id="filter-subject-design" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-web-development"><span class="fas fa-globe fs--1 me-3"></span>Web Development
                  </label>
                  <input class="form-check-input" type="checkbox" name="web-development" id="filter-subject-web-development" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-software"><span class="fas fa-code fs--1 me-3"></span>Software
                  </label>
                  <input class="form-check-input" type="checkbox" name="software" id="filter-subject-software" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-business"><span class="fas fa-balance-scale-left fs--1 me-3"></span>Business
                  </label>
                  <input class="form-check-input" type="checkbox" name="business" id="filter-subject-business" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-marketing"><span class="fas fa-comment-dollar fs--1 me-3"></span>Marketing
                  </label>
                  <input class="form-check-input" type="checkbox" name="marketing" id="filter-subject-marketing" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-self-help"><span class="fas fa-hand-holding-water fs--1 me-3"></span>Self Help
                  </label>
                  <input class="form-check-input" type="checkbox" name="self-help" id="filter-subject-self-help" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-photography"><span class="fas fa-camera-retro fs--1 me-3"></span>Photography
                  </label>
                  <input class="form-check-input" type="checkbox" name="photography" id="filter-subject-photography" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-music"><span class="fas fa-music fs--1 me-3"></span>Music
                  </label>
                  <input class="form-check-input" type="checkbox" name="music" id="filter-subject-music" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-writing"><span class="fas fa-pen-nib fs--1 me-3"></span>Writing
                  </label>
                  <input class="form-check-input" type="checkbox" name="writing" id="filter-subject-writing" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-painting"><span class="fas fa-palette fs--1 me-3"></span>Painting
                  </label>
                  <input class="form-check-input" type="checkbox" name="painting" id="filter-subject-painting" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-cooking"><span class="fas fa-utensils fs--1 me-3"></span>Cooking
                  </label>
                  <input class="form-check-input" type="checkbox" name="cooking" id="filter-subject-cooking" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-teaching"><span class="fas fa-book fs--1 me-3"></span>Teaching
                  </label>
                  <input class="form-check-input" type="checkbox" name="teaching" id="filter-subject-teaching" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-subject-miscellaneous"><span class="fas fa-thumbtack fs--1 me-3"></span>Miscellaneous
                  </label>
                  <input class="form-check-input" type="checkbox" name="miscellaneous" id="filter-subject-miscellaneous" />
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#rating-collapse" aria-controls="rating-collapse" aria-expanded="false">Rating</a>
          <div class="collapse" id="rating-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-4.5-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>4.5 &amp; Up
                  </label>
                  <input class="form-check-input" type="radio" name="rating" id="filter-rating-4.5-&amp;-up" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-4.0-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>4.0 &amp; Up
                  </label>
                  <input class="form-check-input" type="radio" name="rating" id="filter-rating-4.0-&amp;-up" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-3.5-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>3.5 &amp; Up
                  </label>
                  <input class="form-check-input" type="radio" name="rating" id="filter-rating-3.5-&amp;-up" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-rating-3.0-&amp;-up"><span class="fas fa-star fs--1 me-3"></span>3.0 &amp; Up
                  </label>
                  <input class="form-check-input" type="radio" name="rating" id="filter-rating-3.0-&amp;-up" />
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#proficiency-collapse" aria-controls="proficiency-collapse" aria-expanded="false">Proficiency</a>
          <div class="collapse" id="proficiency-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-beginner"><img class="me-3" src="/resources/Falcon/img/assets/img/icons/chevron-up.svg" width="13" alt="" />Beginner
                  </label>
                  <input class="form-check-input" type="checkbox" name="beginner" id="filter-proficiency-beginner" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-intermediate"><img class="me-3" src="/resources/Falcon/img/assets/img/icons/double-chevron-up.svg" width="13" alt="" />Intermediate
                  </label>
                  <input class="form-check-input" type="checkbox" name="intermediate" id="filter-proficiency-intermediate" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-professional"><img class="me-3" src="/resources/Falcon/img/assets/img/icons/triple-chevron-up.svg" width="13" alt="" />Professional
                  </label>
                  <input class="form-check-input" type="checkbox" name="professional" id="filter-proficiency-professional" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-master"><span class="fas fa-star fs--1 me-3"></span>Master
                  </label>
                  <input class="form-check-input" type="checkbox" name="master" id="filter-proficiency-master" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-proficiency-everyone"><span class="fas fa-users fs--1 me-3"></span>Everyone
                  </label>
                  <input class="form-check-input" type="checkbox" name="everyone" id="filter-proficiency-everyone" />
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li class="border-bottom"><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#language-collapse" aria-controls="language-collapse" aria-expanded="false">Language</a>
          <div class="collapse" id="language-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-english">English
                  </label>
                  <input class="form-check-input" type="checkbox" checked="checked" name="english" id="filter-language-english" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-spanish">Spanish
                  </label>
                  <input class="form-check-input" type="checkbox" name="spanish" id="filter-language-spanish" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-french">French
                  </label>
                  <input class="form-check-input" type="checkbox" name="french" id="filter-language-french" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-german">German
                  </label>
                  <input class="form-check-input" type="checkbox" name="german" id="filter-language-german" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-bengali">Bengali
                  </label>
                  <input class="form-check-input" type="checkbox" name="bengali" id="filter-language-bengali" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-hindi">Hindi
                  </label>
                  <input class="form-check-input" type="checkbox" name="hindi" id="filter-language-hindi" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-language-arabic">Arabic
                  </label>
                  <input class="form-check-input" type="checkbox" name="arabic" id="filter-language-arabic" />
                </div>
              </li>
            </ul>
          </div>
        </li>
        <li><a class="nav-link collapse-indicator-plus fs--2 fw-medium text-600 py-3" data-bs-toggle="collapse" href="#enrolled-courses-collapse" aria-controls="enrolled-courses-collapse" aria-expanded="false">Enrolled Courses</a>
          <div class="collapse" id="enrolled-courses-collapse">
            <ul class="list-unstyled">
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-enrolled-courses-show">Show
                  </label>
                  <input class="form-check-input" type="radio" name="enrolled-courses" id="filter-enrolled-courses-show" />
                </div>
              </li>
              <li>
                <div class="form-check d-flex ps-0">
                  <label class="form-check-label fs--1 flex-1 text-truncate" for="filter-enrolled-courses-donât-show">Donât Show
                  </label>
                  <input class="form-check-input" type="radio" name="enrolled-courses" id="filter-enrolled-courses-donât-show" />
                </div>
              </li>
            </ul>
          </div>
        </li>
      </ul>
    </aside>
  </div>
  <div class="col-xxl-10 col-xl-9">
    <div class="card mb-3">
      <div class="card-header position-relative">
        <h5 class="mb-0 mt-1">All Courses</h5>
        <div class="bg-holder d-none d-md-block bg-card" style="background-image:url(../../../assets/img/illustrations/corner-6.png);">
        </div>
        <!--/.bg-holder-->

      </div>
      <div class="card-body pt-0 pt-md-3">
        <div class="row g-3 align-items-center">
          <div class="col-auto d-xl-none">
            <button class="btn btn-sm p-0 btn-link position-relative" type="button" data-bs-toggle="offcanvas" data-bs-target="#filterOffcanvas" aria-controls="filterOffcanvas"><span class="fas fa-filter fs-0 text-700"></span></button>
          </div>
          <div class="col">
            <form class="position-relative">
              <input class="form-control form-control-sm search-input lh-1 rounded-2 ps-4" type="search" placeholder="Search..." aria-label="Search" />
              <div class="position-absolute top-50 start-0 translate-middle-y ms-2"><span class="fas fa-search text-400 fs--1"></span></div>
            </form>
          </div>
          <div class="col position-sm-relative position-absolute top-0 end-0 me-3 me-sm-0 p-0">
            <div class="row g-0 g-md-3 justify-content-end">
              <div class="col-auto">
                <form class="row gx-2">
                  <div class="col-auto d-none d-lg-block"><small class="fw-semi-bold">Sort by:</small></div>
                  <div class="col-auto">
                    <select class="form-select form-select-sm" aria-label="Bulk actions">
                      <option value="rating">Rating</option>
                      <option value="review">Review</option>
                      <option value="price">Price</option>
                    </select>
                  </div>
                </form>
              </div>
              <div class="col-auto">
                <div class="d-flex align-items-center"><small class="fw-semi-bold d-none d-lg-block lh-1">View:</small>
                  <div class="d-flex"><a class="btn btn-link btn-sm text-700" href="../../../app/e-learning/course/course-grid.html" data-bs-toggle="tooltip" data-bs-placement="top" title="Course Grid"><span class="fas fa-th fs-1" data-fa-transform="down-1"></span></a><a class="btn btn-link btn-sm px-1 text-400 hover-700" href="../../../app/e-learning/course/course-list.html" data-bs-toggle="tooltip" data-bs-placement="top" title="Course List"><span class="fas fa-list-ul fs-1" data-fa-transform="down-1"></span></a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row mb-3 g-3">
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course1.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Script Writing Masterclass: Introdution to Industry Cliches</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">92,632 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course2.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Composition in Comics: Easy to Read Between Panels</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$39.99</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">92,603 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course3.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Advanced Design Tools for Modern Designs</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">11,000 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove from wishlist"><span class="fas fa-heart text-danger" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course4.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Comic Page Layout: Analysing The Classics</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$49.50</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">32,106 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Remove from Cart"><span class="fas fa-shopping-cart" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course5.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Abstract Painting: Zero to Mastery in Traditional Medium</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">J. H. Williams III</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.50</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">2,304 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course6.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Inking: Choosing Between Analog vs Digital</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$39.99</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">9,312 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course7.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Supervillain</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$99.90</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">292,603 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course8.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Superhero</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.99</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">90,304 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
      <article class="col-md-6 col-xxl-4">
        <div class="card h-100 overflow-hidden">
          <div class="card-body p-0 d-flex flex-column justify-content-between">
            <div>
              <div class="hoverbox text-center"><a class="text-decoration-none" href="../../../assets/video/beach.mp4" data-gallery="attachment-bg"><img class="w-100 h-100 fit-cover" src="/resources/Falcon/img/assets/img/elearning/courses/course9.png" alt="" /></a>
                <div class="hoverbox-content flex-center pe-none bg-holder overlay overlay-2"><img class="z-index-1" src="/resources/Falcon/img/assets/img/icons/play.svg" width="60" alt="" /></div>
              </div>
              <div class="p-3">
                <h5 class="fs-0 mb-2"><a class="text-dark" href="../../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Sidekick</a></h5>
                <h5 class="fs-0"><a href="../../../app/e-learning/trainer-profile.html">Bill Finger</a></h5>
              </div>
            </div>
            <div class="row g-0 mb-3 align-items-end">
              <div class="col ps-3">
                <h4 class="fs-1 text-warning d-flex align-items-center"> <span>$69.99</span>
                  <del class="ms-2 fs--1 text-700">$139.90</del>
                </h4>
                <p class="mb-0 fs--1 text-800">66,304 Learners Enrolled</p>
              </div>
              <div class="col-auto pe-3"><a class="btn btn-sm btn-falcon-default me-2 hover-danger" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Wishlist"><span class="far fa-heart" data-fa-transform="down-2"></span></a><a class="btn btn-sm btn-falcon-default hover-primary" href="#!" data-bs-toggle="tooltip" data-bs-placement="top" title="Add to Cart"><span class="fas fa-cart-plus" data-fa-transform="down-2"></span></a></div>
            </div>
          </div>
        </div>
      </article>
    </div>
    <div class="card">
      <div class="card-body">
        <div class="row g-3 flex-center justify-content-md-between">
          <div class="col-auto">
            <form class="row gx-2">
              <div class="col-auto"><small>Show:</small></div>
              <div class="col-auto">
                <select class="form-select form-select-sm" aria-label="Show courses">
                  <option selected="selected" value="9">9</option>
                  <option value="20">20</option>
                  <option value="50">50</option>
                </select>
              </div>
            </form>
          </div>
          <div class="col-auto">
            <button class="btn btn-falcon-default btn-sm me-2" type="button" disabled="disabled" data-bs-toggle="tooltip" data-bs-placement="top" title="Prev"><span class="fas fa-chevron-left"></span></button><a class="btn btn-sm btn-falcon-default text-primary me-2" href="#!">1</a><a class="btn btn-sm btn-falcon-default me-2" href="#!">2</a><a class="btn btn-sm btn-falcon-default me-2" href="#!">3</a><a class="btn btn-sm btn-falcon-default me-2" href="#!"> <span class="fas fa-ellipsis-h"></span></a><a class="btn btn-sm btn-falcon-default me-2" href="#!">303</a>
            <button class="btn btn-falcon-default btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Next"><span class="fas fa-chevron-right">  </span></button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
