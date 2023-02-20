<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="card mb-3 mb-lg-0">
  <div class="card-header bg-light d-flex justify-content-between">
    <h5 class="mb-0">Events</h5>
    <form>
      <select class="form-select form-select-sm" aria-label=".form-select-sm example">
        <option selected="selected">Select Category</option>
        <option>Health &amp; Wellness</option>
        <option>Business &amp; Professional</option>
        <option>Performing &amp; Visual Arts</option>
        <option>Science &amp; Technology</option>
        <option>Sports &amp; Fitness</option>
        <option>Charity &amp; Causes</option>
        <option>Film &amp; Media</option>
        <option>Fashion &amp; Beauty</option>
        <option>Travel &amp; Outdoor</option>
        <option>Entertainment</option>
        <option>Other</option>
      </select>
    </form>
  </div>
  <div class="card-body fs--1">
    <div class="row">
      <div class="col-md-6 h-100">
        <div class="d-flex btn-reveal-trigger">
          <div class="calendar"><span class="calendar-month">Mar</span><span class="calendar-day">26</span></div>
          <div class="flex-1 position-relative ps-3">
            <h6 class="fs-0 mb-0"><a href="../../app/events/event-detail.html">Crain's New York Business <span class="badge badge-soft-success rounded-pill">Free</span></a></h6>
            <p class="mb-1">Organized by <a href="#!" class="text-700">AID MIT</a></p>
            <p class="text-1000 mb-0">Time: 11:00AM</p>
            <p class="text-1000 mb-0">Duration: Feb 29 - Mar 2</p>The Liberty Warehouse, New Yourk
            <div class="border-bottom border-dashed my-3"></div>
          </div>
        </div>
      </div>
      <div class="col-md-6 h-100">
        <div class="d-flex btn-reveal-trigger">
          <div class="calendar"><span class="calendar-month">Feb</span><span class="calendar-day">29</span></div>
          <div class="flex-1 position-relative ps-3">
            <h6 class="fs-0 mb-0"><a href="../../app/events/event-detail.html">Film Festival</a></h6>
            <p class="mb-1">Organized by <a href="#!" class="text-700">American Nuclear Society</a></p>
            <p class="text-1000 mb-0">Time: 11:00AM</p>
            <p class="text-1000 mb-0">Duration: Feb 29 - Mar 2</p>Place: Workbar - Central Square, Cambridge
            <div class="border-bottom border-dashed my-3"></div>
          </div>
        </div>
      </div>
      <div class="col-md-6 h-100">
        <div class="d-flex btn-reveal-trigger">
          <div class="calendar"><span class="calendar-month">Feb</span><span class="calendar-day">21</span></div>
          <div class="flex-1 position-relative ps-3">
            <h6 class="fs-0 mb-0"><a href="../../app/events/event-detail.html">Newmarket Nights</a></h6>
            <p class="mb-1">Organized by <a href="#!" class="text-700">University of Oxford</a></p>
            <p class="text-1000 mb-0">Time: 6:00AM</p>
            <p class="text-1000 mb-0">Duration: 6:00AM - 5:00PM</p>Place: Cambridge Boat Club, Cambridge
            <div class="border-bottom border-dashed my-3"></div>
          </div>
        </div>
      </div>
      <div class="col-md-6 h-100">
        <div class="d-flex btn-reveal-trigger">
          <div class="calendar"><span class="calendar-month">Dec</span><span class="calendar-day">31</span></div>
          <div class="flex-1 position-relative ps-3">
            <h6 class="fs-0 mb-0"><a href="../../app/events/event-detail.html">31st Night Celebration</a></h6>
            <p class="mb-1">Organized by <a href="#!" class="text-700">Chamber Music Society</a></p>
            <p class="text-1000 mb-0">Time: 11:00PM</p>
            <p class="text-1000 mb-0">280 people interested</p>Place: Tavern on the Greend, New York
            <div class="border-bottom border-dashed my-3"></div>
          </div>
        </div>
      </div>
      <div class="col-md-6 h-100">
        <div class="d-flex btn-reveal-trigger">
          <div class="calendar"><span class="calendar-month">Dec</span><span class="calendar-day">16</span></div>
          <div class="flex-1 position-relative ps-3">
            <h6 class="fs-0 mb-0"><a href="../../app/events/event-detail.html">Folk Festival</a></h6>
            <p class="mb-1">Organized by <a href="#!" class="text-700">Harvard University</a></p>
            <p class="text-1000 mb-0">Time: 9:00AM</p>
            <p class="text-1000 mb-0">Location: Cambridge Masonic Hall Association</p>Place: Porter Square, North Cambridge
          </div>
        </div>
      </div>
    </div>
  </div>
</div>