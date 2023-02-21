<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="modal fade" id="authentication-modal" tabindex="-1" role="dialog" aria-labelledby="authentication-modal-label" aria-hidden="true">
  <div class="modal-dialog mt-6" role="document">
    <div class="modal-content border-0">
      <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
        <div class="position-relative z-index-1 light">
          <h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
          <p class="fs--1 mb-0 text-white">Please create your free Falcon account</p>
        </div>
        <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body py-4 px-5">
        <form>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-name">Name</label>
            <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-email">Email address</label>
            <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" />
          </div>
          <div class="row gx-2">
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-password">Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-password" />
            </div>
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-confirm-password">Confirm Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-confirm-password" />
            </div>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="checkbox" id="modal-auth-register-checkbox" />
            <label class="form-label" for="modal-auth-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
          </div>
          <div class="mb-3">
            <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
          </div>
        </form>
        <div class="position-relative mt-5">
          <hr />
          <div class="divider-content-center">or register with</div>
        </div>
        <div class="row g-2 mt-2">
          <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
          <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-body p-4">
        <div class="row text-start justify-content-between align-items-center mb-2">
          <div class="col-auto">
            <h5 id="modalLabel">Register</h5>
          </div>
          <div class="col-auto">
            <p class="fs--1 text-600 mb-0">Have an account? <a href="../pages/authentication/simple/login.html">Login</a></p>
          </div>
        </div>
        <form>
          <div class="mb-3">
            <input class="form-control" type="text" autocomplete="on" placeholder="Name" />
          </div>
          <div class="mb-3">
            <input class="form-control" type="email" autocomplete="on" placeholder="Email address" />
          </div>
          <div class="row gx-2">
            <div class="mb-3 col-sm-6">
              <input class="form-control" type="password" autocomplete="on" placeholder="Password" />
            </div>
            <div class="mb-3 col-sm-6">
              <input class="form-control" type="password" autocomplete="on" placeholder="Confirm Password" />
            </div>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="checkbox" id="modal-register-checkbox" />
            <label class="form-label" for="modal-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
          </div>
          <div class="mb-3">
            <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
          </div>
        </form>
        <div class="position-relative mt-4">
          <hr />
          <div class="divider-content-center">or register with</div>
        </div>
        <div class="row g-2 mt-2">
          <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
          <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="authentication-modal" tabindex="-1" role="dialog" aria-labelledby="authentication-modal-label" aria-hidden="true">
  <div class="modal-dialog mt-6" role="document">
    <div class="modal-content border-0">
      <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
        <div class="position-relative z-index-1 light">
          <h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
          <p class="fs--1 mb-0 text-white">Please create your free Falcon account</p>
        </div>
        <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body py-4 px-5">
        <form>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-name">Name</label>
            <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-email">Email address</label>
            <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" />
          </div>
          <div class="row gx-2">
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-password">Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-password" />
            </div>
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-confirm-password">Confirm Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-confirm-password" />
            </div>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="checkbox" id="modal-auth-register-checkbox" />
            <label class="form-label" for="modal-auth-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
          </div>
          <div class="mb-3">
            <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
          </div>
        </form>
        <div class="position-relative mt-5">
          <hr />
          <div class="divider-content-center">or register with</div>
        </div>
        <div class="row g-2 mt-2">
          <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
          <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="eventDetailsModal" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content border"></div>
  </div>
</div>
<div class="modal fade" id="addEventModal" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content border">
      <form id="addEventForm" autocomplete="off">
        <div class="modal-header px-card bg-light border-bottom-0">
          <h5 class="modal-title">Create Schedule</h5>
          <button class="btn-close me-n1" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body p-card">
          <div class="mb-3">
            <label class="fs-0" for="eventTitle">Title</label>
            <input class="form-control" id="eventTitle" type="text" name="title" required="required" />
          </div>
          <div class="mb-3">
            <label class="fs-0" for="eventStartDate">Start Date</label>
            <input class="form-control datetimepicker" id="eventStartDate" type="text" required="required" name="startDate" placeholder="yyyy/mm/dd hh:mm" data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
          </div>
          <div class="mb-3">
            <label class="fs-0" for="eventEndDate">End Date</label>
            <input class="form-control datetimepicker" id="eventEndDate" type="text" name="endDate" placeholder="yyyy/mm/dd hh:mm" data-options='{"static":"true","enableTime":"true","dateFormat":"Y-m-d H:i"}' />
          </div>
          <div class="form-check">
            <input class="form-check-input" type="checkbox" id="eventAllDay" name="allDay" />
            <label class="form-check-label" for="eventAllDay">All Day
            </label>
          </div>
          <div class="mb-3">
            <label class="fs-0">Schedule Meeting</label>
            <div><a class="btn badge-soft-success btn-sm" href="#!"><span class="fas fa-video me-2"></span>Add video conference link</a></div>
          </div>
          <div class="mb-3">
            <label class="fs-0" for="eventDescription">Description</label>
            <textarea class="form-control" rows="3" name="description" id="eventDescription"></textarea>
          </div>
          <div class="mb-3">
            <label class="fs-0" for="eventLabel">Label</label>
            <select class="form-select" id="eventLabel" name="label">
              <option value="" selected="selected">None</option>
              <option value="primary">Business</option>
              <option value="danger">Important</option>
              <option value="success">Personal</option>
              <option value="warning">Must Attend</option>
            </select>
          </div>
        </div>
        <div class="modal-footer d-flex justify-content-end align-items-center bg-light border-0"><a class="me-3 text-600" href="../app/events/create-an-event.html">More options</a>
          <button class="btn btn-primary px-4" type="submit">Save</button>
        </div>
      </form>
    </div>
  </div>
</div>



        
<div class="modal fade" id="authentication-modal" tabindex="-1" role="dialog" aria-labelledby="authentication-modal-label" aria-hidden="true">
  <div class="modal-dialog mt-6" role="document">
    <div class="modal-content border-0">
      <div class="modal-header px-5 position-relative modal-shape-header bg-shape">
        <div class="position-relative z-index-1 light">
          <h4 class="mb-0 text-white" id="authentication-modal-label">Register</h4>
          <p class="fs--1 mb-0 text-white">Please create your free Falcon account</p>
        </div>
        <button class="btn-close btn-close-white position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body py-4 px-5">
        <form>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-name">Name</label>
            <input class="form-control" type="text" autocomplete="on" id="modal-auth-name" />
          </div>
          <div class="mb-3">
            <label class="form-label" for="modal-auth-email">Email address</label>
            <input class="form-control" type="email" autocomplete="on" id="modal-auth-email" />
          </div>
          <div class="row gx-2">
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-password">Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-password" />
            </div>
            <div class="mb-3 col-sm-6">
              <label class="form-label" for="modal-auth-confirm-password">Confirm Password</label>
              <input class="form-control" type="password" autocomplete="on" id="modal-auth-confirm-password" />
            </div>
          </div>
          <div class="form-check">
            <input class="form-check-input" type="checkbox" id="modal-auth-register-checkbox" />
            <label class="form-label" for="modal-auth-register-checkbox">I accept the <a href="#!">terms </a>and <a href="#!">privacy policy</a></label>
          </div>
          <div class="mb-3">
            <button class="btn btn-primary d-block w-100 mt-3" type="submit" name="submit">Register</button>
          </div>
        </form>
        <div class="position-relative mt-5">
          <hr />
          <div class="divider-content-center">or register with</div>
        </div>
        <div class="row g-2 mt-2">
          <div class="col-sm-6"><a class="btn btn-outline-google-plus btn-sm d-block w-100" href="#"><span class="fab fa-google-plus-g me-2" data-fa-transform="grow-8"></span> google</a></div>
          <div class="col-sm-6"><a class="btn btn-outline-facebook btn-sm d-block w-100" href="#"><span class="fab fa-facebook-square me-2" data-fa-transform="grow-8"></span> facebook</a></div>
        </div>
      </div>
    </div>
  </div>
  
  
  <div class="modal fade" id="error-modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document" style="max-width: 400px">
      <div class="modal-content position-relative p-5">
        <div class="d-flex align-items-center">
          <div class="lottie me-3" data-options='{"path":"/resources/Falcon/img/assets/img/animated-icons/warning-light.json"}'></div>
          <div class="flex-1">
            <button class="btn btn-link text-danger position-absolute top-0 end-0 mt-2 me-2" data-bs-dismiss="modal"><span class="fas fa-times"></span></button>
            <p class="mb-0">You don't have access to the link. Please try again.</p>
          </div>
        </div>
      </div>
    </div>
  </div>  