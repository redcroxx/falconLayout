<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="card mb-3">
  <div class="card-body d-flex flex-wrap flex-between-center">
    <div>
      <h6 class="text-primary">Learner</h6>
      <h5 class="mb-0">Michael Giacchino</h5>
    </div>
    <div>
      <button class="btn btn-primary btn-md me-2" type="button"><span class="fas fa-envelope me-md-1"> </span><span class="d-none d-md-inline">Message</span></button>
      <button class="btn btn-falcon-default btn-md" type="button"><span class="fas fa-users me-md-1"></span><span class="d-none d-md-inline">Followers</span></button>
    </div>
  </div>
</div>
<div class="row g-3 mb-3">
  <div class="col-xxl-6">
    <div class="row g-3">
      <div class="col-12">
        <div class="card font-sans-serif">
          <div class="card-body d-flex gap-3 flex-column flex-sm-row align-items-center"><img class="rounded-3" src="/resources/Falcon/img/assets/img/elearning/avatar/student.png" alt="" width="112" />
            <table class="table table-borderless fs--1 fw-medium mb-0">
              <tbody>
                <tr>
                  <td class="p-1" style="width: 35%;">Last Online:</td>
                  <td class="p-1 text-600">3 hours ago</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Joined:</td>
                  <td class="p-1 text-600">2021/01/12 23:13</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Email:</td>
                  <td class="p-1"><a class="text-600 text-decoration-none" href="mailto:goodguy@nicemail.com">goodguy@nicemail.com </a><span class="badge rounded-pill badge-soft-success d-none d-md-inline-block ms-2"><span>Verified</span><span class="fas fa-check ms-1" data-fa-transform="shrink-4"></span></span>
                  </td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Mobile No:</td>
                  <td class="p-1"><a class="text-600 text-decoration-none" href="tel:+01234567890 ">+012-345-67890 </a><span class="badge rounded-pill badge-soft-primary d-none d-md-inline-block ms-2"><span>2-step verification</span><span class="fas fa-link ms-1" data-fa-transform="shrink-4"></span></span>
                  </td>
                </tr>
              </tbody>
            </table>
            <div class="dropdown btn-reveal-trigger position-absolute top-0 end-0 m-3">
              <button class="btn btn-link btn-reveal text-600 btn-sm dropdown-toggle dropdown-caret-none" type="button" id="studentInfoDropdown" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h fs--2"></span></button>
              <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="studentInfoDropdown"><a class="dropdown-item" href="#!">View Profile</a><a class="dropdown-item" href="#!">Enrolled Courses</a>
                <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Logout</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card font-sans-serif">
          <div class="card-header pb-0">
            <h6 class="mb-0">Spendings</h6>
          </div>
          <div class="card-body">
            <div class="row g-0">
              <div class="col-6">
                <h4 class="text-700 lh-1 mb-1">
                  $1971.52</h4><span class="badge rounded-pill badge-soft-danger fs--2 align-bottom"><span class="fas fa-caret-down me-1" data-fa-transform="shrink-4"></span><span>5.1% last month</span></span>
              </div>
              <div class="col-6 mt-n4 d-flex justify-content-end">
                <div class="echart-default" data-echart-responsive="true" data-echarts='{"xAxis":{"data":["Day 1","Day 2","Day 3","Day 4","Day 5","Day 6","Day 7","Day 8","Day 9","Day 10"]},"series":[{"type":"line","data":[85,60,120,70,100,15,65,80,60,75,45],"smooth":true,"lineStyle":{"width":2}}],"grid":{"bottom":"2%","top":"2%","right":"0px","left":"0px"}}'></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="card font-sans-serif">
          <div class="card-header pb-0">
            <h6 class="mb-0">Time on Site</h6>
          </div>
          <div class="card-body">
            <div class="row g-0">
              <div class="col-6">
                <h4 class="text-700 lh-1 mb-1">
                  121h 11m</h4><span class="badge rounded-pill badge-soft-success fs--2 align-bottom"><span class="fas fa-caret-up me-1" data-fa-transform="shrink-4"></span><span>3.6% last month</span></span>
              </div>
              <div class="col-6 mt-n4 d-flex justify-content-end">
                <div class="echart-default" data-echart-responsive="true" data-echarts='{"xAxis":{"data":["Day 1","Day 2","Day 3","Day 4","Day 5","Day 6","Day 7","Day 8"]},"series":[{"type":"line","data":[55,60,40,120,70,80,35,80,85],"smooth":true,"lineStyle":{"width":2}}],"grid":{"bottom":"2%","top":"2%","right":"0px","left":"10px"}}'></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-xxl-6">
    <div class="card h-100 font-sans-serif">
      <div class="card-header bg-light d-flex flex-between-center py-2">
        <h6 class="mb-0">Assignment Scores</h6><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">Individual results<span class="fas fa-angle-right ms-1 fs--1"></span></a>
      </div>
      <div class="card-body">
        <div class="row g-0 h-100">
          <div class="col-sm-7 order-1 order-sm-0">
            <div class="row g-sm-0 gy-4 row-cols-2 h-100 align-content-between">
              <div class="col">
                <div class="d-flex gap-2 mb-3">
                  <div class="vr rounded ps-1 bg-success"></div>
                  <h6 class="lh-base text-700 mb-0">90-100%</h6>
                </div>
                <h5 class="fw-normal"> 10 Courses</h5>
                <h6 class="mb-0"><span class="text-500 me-2">this week</span><span class="badge rounded-pill badge-soft-success"><span class="fas fa-caret-up me-1" data-fa-transform="shrink-4"></span><span>2.1%</span></span>
                </h6>
              </div>
              <div class="col">
                <div class="d-flex gap-2 mb-3">
                  <div class="vr rounded ps-1 bg-primary"></div>
                  <h6 class="lh-base text-700 mb-0">70-90%</h6>
                </div>
                <h5 class="fw-normal"> 16 Courses</h5>
                <h6 class="mb-0"><span class="text-500 me-2">this week</span><span class="badge rounded-pill badge-soft-danger"><span class="fas fa-caret-down me-1" data-fa-transform="shrink-4"></span><span>5.1%</span></span>
                </h6>
              </div>
              <div class="col">
                <div class="d-flex gap-2 mb-3">
                  <div class="vr rounded ps-1 bg-info"></div>
                  <h6 class="lh-base text-700 mb-0">40-70%</h6>
                </div>
                <h5 class="fw-normal"> 12 Courses</h5>
                <h6 class="mb-0"><span class="text-500 me-2">this week</span><span class="badge rounded-pill badge-soft-secondary"><span>0.0%</span><span class=" ms-1" data-fa-transform="shrink-4"></span></span>
                </h6>
              </div>
              <div class="col">
                <div class="d-flex gap-2 mb-3">
                  <div class="vr rounded ps-1 bg-warning"></div>
                  <h6 class="lh-base text-700 mb-0">0-40%</h6>
                </div>
                <h5 class="fw-normal"> 2 Courses</h5>
                <h6 class="mb-0"><span class="text-500 me-2">this week</span><span class="badge rounded-pill badge-soft-primary"><span class="fas fa-plus me-1" data-fa-transform="shrink-4"></span><span>3.5%</span></span>
                </h6>
              </div>
            </div>
          </div>
          <div class="col-sm-5 mb-5 mb-sm-0">
            <!-- Find the JS file for the following chart at: src/js/charts/echarts/assignment-scores.js-->
            <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
            <div class="echart-assignment-scores" data-echart-responsive="true"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="row g-3 mb-3">
  <div class="col-lg-5 col-xxl-3">
    <div class="card h-100">
      <div class="card-header bg-light d-flex flex-between-center py-2">
        <h6 class="mb-0">Payment Methods</h6>
        <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
          <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none" type="button" id="dropdown-payment-methods" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
          <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-payment-methods"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
          </div>
        </div>
      </div>
      <div class="card-body">
        <div class="row g-3 h-100">
          <div class="col-sm-6 col-lg-12">
            <div class="card position-relative rounded-4">
              <div class="bg-holder bg-card rounded-4" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-2.png);">
              </div>
              <!--/.bg-holder-->

              <div class="card-body p-3 pt-5 pt-xxl-4"><img class="mb-3" src="/resources/Falcon/img/assets/img/icons/chip.png" alt="" width="30" />
                <h6 class="text-primary font-base lh-1 mb-1">**** **** **** 9876</h6>
                <h6 class="fs--2 fw-semi-bold text-facebook mb-3">12/26</h6>
                <h6 class="mb-0 text-facebook">Michael Giacchino</h6><img class="position-absolute end-0 bottom-0 mb-2 me-2" src="/resources/Falcon/img/assets/img/icons/master-card.png" alt="" width="70" />
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-lg-12">
            <table class="table table-borderless fw-medium font-sans-serif fs--1 mb-2">
              <tbody>
                <tr>
                  <td class="p-1" style="width: 35%;">Type:</td>
                  <td class="p-1 text-600">Mastercard debit card</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Name:</td>
                  <td class="p-1 text-600">Michael Giacchino</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Expires:</td>
                  <td class="p-1 text-600">DEC 2026</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">Issuer:</td>
                  <td class="p-1 text-600">Falcon Finances</td>
                </tr>
                <tr>
                  <td class="p-1" style="width: 35%;">ID:</td>
                  <td class="p-1 text-600">card_3d1avx3zcafd62</td>
                </tr>
              </tbody>
            </table><span class="badge rounded-pill badge-soft-success me-2"><span>Verified</span><span class="fas fa-check ms-1" data-fa-transform="shrink-4"></span></span><span class="badge rounded-pill badge-soft-warning"><span>Non Billable</span><span class="fas fa-exclamation-triangle ms-1" data-fa-transform="shrink-4"></span></span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-xxl-8 col-xxl-9 order-xxl-1 order-lg-2 order-1">
    <div class="card h-100" id="paymentHistoryTable" data-list='{"valueNames":["course","invoice","date","amount","status"],"page":5}'>
      <div class="card-header d-flex flex-between-center">
        <h5 class="mb-0 text-nowrap py-2 py-xl-0">Payment History</h5>
        <div>
          <button class="btn btn-falcon-default btn-sm me-2" type="button"><span class="fas fa-filter fs--2"></span><span class="d-none d-sm-inline-block ms-1 align-middle">Filter</span></button>
          <button class="btn btn-falcon-default btn-sm" type="button"><span class="fas fa-external-link-alt fs--2"></span><span class="d-none d-sm-inline-block ms-1 align-middle">Export</span></button>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive scrollbar">
          <table class="table mb-0 fs--1 border-200 overflow-hidden">
            <thead class="bg-light text-900 font-sans-serif">
              <tr>
                <th class="sort align-middle fw-medium" data-sort="course">Course</th>
                <th class="sort align-middle fw-medium" data-sort="invoice">Invoice no.</th>
                <th class="sort align-middle fw-medium" data-sort="date">Date</th>
                <th class="sort align-middle fw-medium text-end" data-sort="amount">Amount</th>
                <th class="sort align-middle fw-medium text-end" data-sort="status">Payment Status</th>
              </tr>
            </thead>
            <tbody class="list">
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#123232</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#FA613145</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">01/10/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$39.99</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-warning">Pending</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#147832</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#LC014357</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">12/12/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$19.99</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-success">Successful</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#965473</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#FC657916</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">23/08/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$35.99</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-warning">Pending</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#854763</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#TN654236</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">09/04/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$20.99</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-danger">Denied</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#232645</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#ON820965</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">03/09/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$45.49</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-success">Successful</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#232471</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#TN755429</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">31/12/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$99.95</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-danger">Denied</td>
              </tr>
              <tr class="fw-semi-bold">
                <td class="align-middle pe-5 py-3 course"><a href="../../app/e-learning/course/course-details.html">Course#232558</a></td>
                <td class="align-middle white-space-nowrap pe-6 py-3 invoice">#TN789426</td>
                <td class="align-middle white-space-nowrap pe-6 py-3 date">31/12/21</td>
                <td class="align-middle white-space-nowrap py-3 text-end amount">$55.95</td>
                <td class="align-middle text-end fw-medium font-sans-serif py-3 status text-warning">Pending</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div class="card-footer text-end bg-light">
        <p class="mb-0 fs--1"><span class="d-none d-sm-inline-block me-2" data-list-info="data-list-info"> </span><span class="d-none d-sm-inline-block me-2">&mdash;  </span><a class="fw-semi-bold" href="#!" data-list-view="*">View all<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a><a class="fw-semi-bold d-none" href="#!" data-list-view="less">View less<span class="fas fa-angle-right ms-1" data-fa-transform="down-1"></span></a>
        </p>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-6 col-xxl-4 order-xxl-2 order-lg-3 order-2">
    <div class="card h-100">
      <div class="card-header bg-light d-flex flex-between-center py-2">
        <h6 class="mb-0">Billing Address</h6>
        <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
          <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none" type="button" id="dropdown-billing-address" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
          <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-billing-address"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
          </div>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="row g-0">
          <div class="col-12">
            <div class="googlemap" style="min-height: 18.75rem" data-latlng="48.8583701,2.2922873,17" data-scrollwheel="false" data-icon="/resources/Falcon/img/assets/img/icons/map-marker.png" data-zoom="17" data-theme="Default">
              <div class="marker-content">
                <h5>Excellent Street </h5>
                <div class="mb-0">987, Apartment 6, Excellent Street, Good Area, Clean City 5434, Canada</div>
              </div>
            </div>
          </div>
          <div class="col-12 p-card">
            <table class="table table-borderless fw-medium font-sans-serif fs--1 mb-0">
              <tbody>
                <tr class="hover-actions-trigger">
                  <td class="p-1" style="width: 35%;">Name:</td>
                  <td class="p-1 text-600">Michael Giacchino<a class="btn btn-link p-0 mt-n1 hover-actions" href="#!"><span class="fas fa-pencil-alt ms-1 fs--2"></span></a></td>
                </tr>
                <tr class="hover-actions-trigger">
                  <td class="p-1" style="width: 35%;">Address:</td>
                  <td class="p-1 text-600">987, Apartment 6, Excellent Street, Good Area, Clean City 5434, Canada.<a class="btn btn-link p-0 mt-n1 hover-actions" href="#!"><span class="fas fa-pencil-alt ms-1 fs--2"></span></a></td>
                </tr>
                <tr class="hover-actions-trigger">
                  <td class="p-1" style="width: 35%;">Email:</td>
                  <td class="p-1 text-600"> <a class="text-600 text-decoration-none" href="mailto:goodguy@nicemail.com">goodguy@nicemail.com </a><a class="btn btn-link p-0 mt-n1 hover-actions" href="#!"><span class="fas fa-pencil-alt ms-1 fs--2"></span></a></td>
                </tr>
                <tr class="hover-actions-trigger">
                  <td class="p-1" style="width: 35%;">Mobile No:</td>
                  <td class="p-1 text-primary"> <a class="text-600 text-decoration-none" href="tel:+12025550110">+1-202-555-0110</a><a class="btn btn-link p-0 mt-n1 hover-actions" href="#!"><span class="fas fa-pencil-alt ms-1 fs--2"></span></a></td>
                </tr>
                <tr class="hover-actions-trigger">
                  <td class="p-1" style="width: 35%;">SMS Invoice:</td>
                  <td class="p-1 text-600">On<a class="btn btn-link p-0 mt-n1 hover-actions" href="#!"><span class="fas fa-pencil-alt ms-1 fs--2"></span></a></td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-lg-7 col-xxl-4 order-xxl-3 order-lg-1 order-3">
    <div class="card h-100 font-sans-serif">
      <div class="card-header bg-light d-flex flex-between-center py-2">
        <h6 class="mb-0">Recent Activities</h6>
        <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
          <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none" type="button" id="dropdown-recent-activities" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
          <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-recent-activities"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
          </div>
        </div>
      </div>
      <div class="card-body py-0 scrollbar-overlay recent-activity-body-height">
        <div class="timeline-simple">
          <div class="timeline-item position-relative">
            <div class="row g-0 align-items-center">
              <div class="col-auto d-flex align-items-center">
                <h6 class="timeline-item-date fs--2 text-500 text-truncate mb-0 me-1"> 3h ago</h6>
                <div class="position-relative">
                  <div class="icon-item icon-item-md rounded-7 shadow-none bg-200"><span class="text-primary fas fa-sign-out-alt"></span></div>
                </div>
              </div>
              <div class="col ps-3 fs--1 text-500">
                <div class="py-card">
                  <h5 class="fs--1">Logged out</h5>
                  <p class="mb-0">Logged out from cart screen</p>
                </div>
                <hr class="text-200 my-0" />
              </div>
            </div>
          </div>
          <div class="timeline-item position-relative">
            <div class="row g-0 align-items-center">
              <div class="col-auto d-flex align-items-center">
                <h6 class="timeline-item-date fs--2 text-500 text-truncate mb-0 me-1"> 3h ago</h6>
                <div class="position-relative">
                  <div class="icon-item icon-item-md rounded-7 shadow-none bg-200"><span class="text-primary fas fa-shopping-cart"></span></div>
                </div>
              </div>
              <div class="col ps-3 fs--1 text-500">
                <div class="py-card">
                  <h5 class="fs--1">Added course#123456 to cart</h5>
                  <p class="mb-0">Added course to cart, Did not pay, Left cart</p>
                </div>
                <hr class="text-200 my-0" />
              </div>
            </div>
          </div>
          <div class="timeline-item position-relative">
            <div class="row g-0 align-items-center">
              <div class="col-auto d-flex align-items-center">
                <h6 class="timeline-item-date fs--2 text-500 text-truncate mb-0 me-1"> 3h ago</h6>
                <div class="position-relative">
                  <div class="icon-item icon-item-md rounded-7 shadow-none bg-200"><span class="text-primary fas fa-download"></span></div>
                </div>
              </div>
              <div class="col ps-3 fs--1 text-500">
                <div class="py-card">
                  <h5 class="fs--1">Downloaded Materials of #121212</h5>
                  <p class="mb-0">3 pdf files were downloaded, learner completed 75% </p>
                </div>
                <hr class="text-200 my-0" />
              </div>
            </div>
          </div>
          <div class="timeline-item position-relative">
            <div class="row g-0 align-items-center">
              <div class="col-auto d-flex align-items-center">
                <h6 class="timeline-item-date fs--2 text-500 text-truncate mb-0 me-1"> 5h ago</h6>
                <div class="position-relative">
                  <div class="icon-item icon-item-md rounded-7 shadow-none bg-200"><span class="text-primary fas fa-envelope"></span></div>
                </div>
              </div>
              <div class="col ps-3 fs--1 text-500">
                <div class="py-card">
                  <h5 class="fs--1">Sent a direct mail to Tra_bil37a8</h5>
                  <p class="mb-0">Tra_bil37a8 is trainer of course#121212 </p>
                </div>
                <hr class="text-200 my-0" />
              </div>
            </div>
          </div>
          <div class="timeline-item position-relative">
            <div class="row g-0 align-items-center">
              <div class="col-auto d-flex align-items-center">
                <h6 class="timeline-item-date fs--2 text-500 text-truncate mb-0 me-1"> 5h ago</h6>
                <div class="position-relative">
                  <div class="icon-item icon-item-md rounded-7 shadow-none bg-200"><span class="text-primary fas fa-file-upload"></span></div>
                </div>
              </div>
              <div class="col ps-3 fs--1 text-500">
                <div class="py-card">
                  <h5 class="fs--1">Submitted assignment no.3</h5>
                  <p class="mb-0">Assignment of course#121212 was due yesterday.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="card-footer bg-light py-2">
        <div class="row justify-content-between">
          <div class="col-auto">
            <select class="form-select form-select-sm">
              <option value="today" selected="selected">Today</option>
              <option value="week">last week</option>
              <option value="month">last month</option>
            </select>
          </div>
          <div class="col-auto"><a class="btn btn-sm btn-falcon-default" href="#!">View All</a></div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-lg-6 col-xxl-4 order-4">
    <div class="card h-100 font-sans-serif">
      <div class="card-header bg-light py-2 d-flex flex-between-center">
        <h6 class="mb-0">Course Status</h6><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">Details<span class="fas fa-angle-right ms-1 fs--1"></span></a>
      </div>
      <div class="card-body p-0 d-flex flex-column justify-content-between">
        <!-- Find the JS file for the following chart at: src/js/charts/echarts/course-status.js-->
        <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
        <div class="echart-course-status" data-echart-responsive="true"></div>
        <ul class="list-unstyled mb-0">
          <li class="d-flex gap-2 flex-between-center flex-wrap fs--2 p-card bg-light">
            <h6 class="fs-xxl--1 fs-lg--2 mb-0 d-flex align-items-center gap-2"><span class="fas fa-circle text-primary" data-fa-transform="shrink-4"></span>Completed Courses<span class="badge rounded-pill badge-soft-success"><span class="fas fa-caret-up me-1" data-fa-transform="shrink-4"></span><span>2.1%</span></span>
            </h6>
            <p class="text-600 mb-0">13 Courses</p>
          </li>
          <li class="d-flex gap-2 flex-between-center flex-wrap fs--2 p-card">
            <h6 class="fs-xxl--1 fs-lg--2 mb-0 d-flex align-items-center gap-2"><span class="fas fa-circle text-warning" data-fa-transform="shrink-4"></span>Dropped Courses<span class="badge rounded-pill badge-soft-primary"><span class="fas fa-caret-up me-1" data-fa-transform="shrink-4"></span><span>3.5%</span></span>
            </h6>
            <p class="text-600 mb-0">10 Courses</p>
          </li>
          <li class="d-flex gap-2 flex-between-center flex-wrap fs--2 p-card bg-light">
            <h6 class="fs-xxl--1 fs-lg--2 mb-0 d-flex align-items-center gap-2"><span class="fas fa-circle text-success" data-fa-transform="shrink-4"></span>Refund Claimed<span class="badge rounded-pill badge-soft-secondary"><span class=" me-1" data-fa-transform="shrink-4"></span><span>0.00%</span></span>
            </h6>
            <p class="text-600 mb-0">7 Courses</p>
          </li>
          <li class="d-flex gap-2 flex-between-center flex-wrap fs--2 p-card">
            <h6 class="fs-xxl--1 fs-lg--2 mb-0 d-flex align-items-center gap-2"><span class="fas fa-circle text-info" data-fa-transform="shrink-4"></span>On-going Courses<span class="badge rounded-pill badge-soft-danger"><span class="fas fa-caret-down me-1" data-fa-transform="shrink-4"></span><span>5.1%</span></span>
            </h6>
            <p class="text-600 mb-0">20 Courses</p>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="card h-100 mb-3">
  <div class="card-header bg-light py-3">
    <h6 class="mb-0">Browsing New Courses</h6>
  </div>
  <div class="card-body">
    <!-- Find the JS file for the following chart at: src/js/charts/echarts/browsed-courses.js-->
    <!-- If you are not using gulp based workflow, you can find the transpiled code at: public/assets/js/theme.js-->
    <div class="echart-browsed-courses h-100" data-echart-responsive="true" data-options='{"optionOne":"newCourseBrowsed","optionTwo":"paidCourseBrowsed"}'></div>
  </div>
  <div class="card-footer bg-light py-2">
    <div class="row flex-between-center g-0">
      <div class="col-auto">
        <button class="btn btn-sm btn-link fs--2 text-600 text-decoration-none px-0 me-2" id="newCourseBrowsed"><span class="fas fa-circle text-primary text-opacity-25 me-1" data-fa-transform="shrink-4"></span>New Courses Browsed</button>
        <button class="btn btn-sm btn-link fs--2 text-600 text-decoration-none px-0" id="paidCourseBrowsed"><span class="fas fa-circle text-primary me-1" data-fa-transform="shrink-4"></span>Paid Courses Browsed</button>
      </div>
      <div class="col-auto"><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">View report<span class="fas fa-chevron-right ms-1 fs--2"></span></a></div>
    </div>
  </div>
</div>
<div class="card" id="enrolledCoursesTable" data-list='{"valueNames":["title","trainer","date","time","progress","price"]}'>
  <div class="card-header d-flex flex-between-center">
    <h6 class="mb-0">Enrolled Courses</h6>
    <div>
      <button class="btn btn-falcon-default btn-sm me-2" type="button"><span class="fas fa-filter fs--2"></span><span class="d-none d-sm-inline-block ms-1 align-middle">Filter</span></button>
      <button class="btn btn-falcon-default btn-sm" type="button"><span class="fas fa-expand-arrows-alt fs--2"></span><span class="d-none d-sm-inline-block ms-1 align-middle">Expand</span></button>
    </div>
  </div>
  <div class="card-body p-0">
    <div class="table-responsive scrollbar">
      <table class="table mb-0 fs--1 border-200 overflow-hidden table-enrolled-courses">
        <thead class="bg-light font-sans-serif">
          <tr class="text-800">
            <th class="fw-medium sort" data-sort="title">Course Title </th>
            <th class="fw-medium sort" data-sort="trainer">Trainer</th>
            <th class="fw-medium sort" data-sort="date">Enrollment</th>
            <th class="fw-medium sort" data-sort="time">Worked</th>
            <th class="fw-medium sort" data-sort="progress">Progress</th>
            <th class="fw-medium sort text-end" data-sort="price">Price</th>
            <th class="fw-medium no-sort pe-1 align-middle data-table-row-action"></th>
          </tr>
        </thead>
        <tbody class="list">
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course3.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Advanced Design Tools for Modern Designs</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">Bill finger</a></td>
            <td class="align-middle date">01/10/21</td>
            <td class="align-middle time">12h:50m:00s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 75%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$39.99</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown0" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown0"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course8.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Superhero</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">Bruce Timm</a></td>
            <td class="align-middle date">01/10/21</td>
            <td class="align-middle time">10h:40m:50s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 60%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$69.99</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown1" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown1"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course1.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Script Writing Masterclass: Introdution to Industry Cliches</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">Bill finger</a></td>
            <td class="align-middle date">01/10/21</td>
            <td class="align-middle time">12h:50m:00s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 55%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$69.55</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown2" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown2"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course5.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Abstract Painting: Zero to Mastery in Traditional Medium</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">J. H. Williams III</a></td>
            <td class="align-middle date">03/09/21</td>
            <td class="align-middle time">38h:10m:09s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 85%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$45.49</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown3" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown3"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course7.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Character Design Masterclass: Your First Supervillain</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">Bill finger</a></td>
            <td class="align-middle date">01/10/21</td>
            <td class="align-middle time">02h:29m:00s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 25%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$39.99</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown4" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown4"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
          <tr class="btn-reveal-trigger fw-semi-bold">
            <td class="align-middle white-space-nowrap title" style="max-width: 23rem;">
              <div class="d-flex gap-3 align-items-center position-relative"><img class="rounded-1 border border-200" src="/resources/Falcon/img/assets/img/elearning/courses/course2.png" width="60" alt="" /><a class="stretched-link text-truncate" href="../../app/e-learning/course/course-details.html">Composition in Comics: Easy to Read Between Panels</a></div>
            </td>
            <td class="align-middle text-nowrap trainer"><a class="text-800" href="../../app/e-learning/trainer-profile.html">Bill finger</a></td>
            <td class="align-middle date">31/12/21</td>
            <td class="align-middle time">00h:50m:30s</td>
            <td class="align-middle">
              <div class="progress rounded-3 worked" style="height: 5px; width:5rem">
                <div class="progress-bar bg-progress-gradient rounded-pill" role="progressbar" style="width: 15%" aria-valuenow="43.72" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </td>
            <td class="align-middle text-end price">$99.99</td>
            <td class="align-middle text-end">
              <div class="dropdown font-sans-serif position-static d-inline-block btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none float-end" type="button" id="dropdown5" data-bs-toggle="dropdown" data-boundary="window" aria-haspopup="true" aria-expanded="false" data-bs-reference="parent"><span class="fas fa-ellipsis-h fs--1"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown5"><a class="dropdown-item" href="#!">View</a><a class="dropdown-item" href="#!">Edit</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Delete</a>
                </div>
              </div>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>
  <div class="card-footer bg-light py-2 text-center"><a class="btn btn-link btn-sm px-0 fw-medium" href="#!">Show all enrollments<span class="fas fa-chevron-right ms-1 fs--2"></span></a></div>
</div>