<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="d-flex align-items-center">
  <div class="toggle-icon-wrapper">

    <button class="btn navbar-toggler-humburger-icon navbar-vertical-toggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>

  </div><a class="navbar-brand" href="../index.html">
    <div class="d-flex align-items-center py-3"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="40" /><span class="font-sans-serif">falcon</span>
    </div>
  </a>
</div>

<div class="navbar-vertical-content scrollbar">
  <ul class="navbar-nav flex-column mb-3" id="navbarVerticalNav">
    <li class="nav-item">
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#dashboard" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="dashboard">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-chart-pie"></span></span><span class="nav-link-text ps-1">Dashboard</span>
        </div>
      </a>
      <ul class="nav collapse" id="dashboard">
        <li class="nav-item"><a class="nav-link active" href="/index" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Default</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/analytics" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Analytics</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/crm" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">CRM</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/e-commerce" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">E commerce</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/lms" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">LMS</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/project-management" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Management</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/saas" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">SaaS</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
    </li>
    <li class="nav-item">
      <!-- label-->
      <div class="row navbar-vertical-label-wrapper mt-3 mb-2">
        <div class="col-auto navbar-vertical-label">App
        </div>
        <div class="col ps-0">
          <hr class="mb-0 navbar-vertical-divider" />
        </div>
      </div>
      <!-- parent pages--><a class="nav-link" href="/calendar" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-calendar-alt"></span></span><span class="nav-link-text ps-1">Calendar</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link" href="/chat" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-comments"></span></span><span class="nav-link-text ps-1">Chat</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#email" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="email">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-envelope-open"></span></span><span class="nav-link-text ps-1">Email</span>
        </div>
      </a>
      <ul class="nav collapse" id="email">
        <li class="nav-item"><a class="nav-link" href="/inbox" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Inbox</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/email-detail" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Email detail</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/compose" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Compose</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#events" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="events">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-calendar-day"></span></span><span class="nav-link-text ps-1">Events</span>
        </div>
      </a>
      <ul class="nav collapse" id="events">
        <li class="nav-item"><a class="nav-link" href="/create-an-event" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Create an event</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/event-detail" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Event detail</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/event-list" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Event list</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#e-commerce" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-commerce">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-shopping-cart"></span></span><span class="nav-link-text ps-1">E commerce</span>
        </div>
      </a>
      <ul class="nav collapse" id="e-commerce">
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#product" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-commerce">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Product</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="product">
            <li class="nav-item"><a class="nav-link" href="/product-list" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Product list</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/product-grid" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Product grid</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/product-details" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Product details</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#orders" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-commerce">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Orders</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="orders">
            <li class="nav-item"><a class="nav-link" href="/order-list" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Order list</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/order-details" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Order details</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/customers" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Customers</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/customer-details" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Customer details</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/shopping-cart" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Shopping cart</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/checkout" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Checkout</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/billing" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Billing</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/invoice" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Invoice</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#e-learning" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-learning">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-graduation-cap"></span></span><span class="nav-link-text ps-1">E learning</span>
        </div>
      </a>
      <ul class="nav collapse" id="e-learning">
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#course" data-bs-toggle="collapse" aria-expanded="false" aria-controls="e-learning">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Course</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="course">
            <li class="nav-item"><a class="nav-link" href="/course-list" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Course list</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/course-grid" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Course grid</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/course-details" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Course details</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/create-a-course" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Create a course</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/student-overview" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Student overview</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/trainer-profile" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Trainer profile</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#social" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="social">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-share-alt"></span></span><span class="nav-link-text ps-1">Social</span>
        </div>
      </a>
      <ul class="nav collapse" id="social">
        <li class="nav-item"><a class="nav-link" href="/feed" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Feed</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/notifications" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Notifications</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/followers" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Followers</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
    </li>
    <li class="nav-item">
      <!-- label-->
      <div class="row navbar-vertical-label-wrapper mt-3 mb-2">
        <div class="col-auto navbar-vertical-label">Pages
        </div>
        <div class="col ps-0">
          <hr class="mb-0 navbar-vertical-divider" />
        </div>
      </div>
      <!-- parent pages--><a class="nav-link" href="/landing" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-globe"></span></span><span class="nav-link-text ps-1">Landing</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#authentication" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-lock"></span></span><span class="nav-link-text ps-1">Authentication</span>
        </div>
      </a>
      <ul class="nav collapse" id="authentication">
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#simple" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Simple</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="simple">
            <li class="nav-item"><a class="nav-link" href="/simple-login" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Login</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/simple-logout" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Logout</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/simple-register" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Register</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/simple-forgot-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Forgot password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/simple-reset-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Reset password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/simple-lock-screen" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Lock screen</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#card" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Card</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="card">
            <li class="nav-item"><a class="nav-link" href="/card-login" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Login</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-logout" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Logout</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-register" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Register</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-forgot-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Forgot password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-confirm-mail" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Confirm mail</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-reset-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Reset password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/card-lock-screen" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Lock screen</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#split" data-bs-toggle="collapse" aria-expanded="false" aria-controls="authentication">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Split</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="split">
            <li class="nav-item"><a class="nav-link" href="/split-login" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Login</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-logout" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Logout</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-register" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Register</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-forgot-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Forgot password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-confirm-mail" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Confirm mail</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-reset-password" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Reset password</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/split-lock-screen" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Lock screen</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/wizard" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Wizard</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../#authentication-modal" data-bs-toggle="modal" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Modal</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#user" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="user">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-user"></span></span><span class="nav-link-text ps-1">User</span>
        </div>
      </a>
      <ul class="nav collapse" id="user">
        <li class="nav-item"><a class="nav-link" href="/profile" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Profile</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/settings" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Settings</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#pricing" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="pricing">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-tags"></span></span><span class="nav-link-text ps-1">Pricing</span>
        </div>
      </a>
      <ul class="nav collapse" id="pricing">
        <li class="nav-item"><a class="nav-link" href="/pricing-default" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Pricing default</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/pricing-alt" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Pricing alt</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#faq" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="faq">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-question-circle"></span></span><span class="nav-link-text ps-1">Faq</span>
        </div>
      </a>
      <ul class="nav collapse" id="faq">
        <li class="nav-item"><a class="nav-link" href="/faq-basic" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Faq basic</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/faq-alt" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Faq alt</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/faq-accordion" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Faq accordion</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#errors" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="errors">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-exclamation-triangle"></span></span><span class="nav-link-text ps-1">Errors</span>
        </div>
      </a>
      <ul class="nav collapse" id="errors">
        <li class="nav-item"><a class="nav-link" href="/404" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">404</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/500" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">500</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#miscellaneous" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="miscellaneous">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-thumbtack"></span></span><span class="nav-link-text ps-1">Miscellaneous</span>
        </div>
      </a>
      <ul class="nav collapse" id="miscellaneous">
        <li class="nav-item"><a class="nav-link" href="/associations" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Associations</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/invite-people" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Invite people</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/privacy-policy" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Privacy policy</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
    </li>
    <li class="nav-item">
      <!-- label-->
      <div class="row navbar-vertical-label-wrapper mt-3 mb-2">
        <div class="col-auto navbar-vertical-label">Modules
        </div>
        <div class="col ps-0">
          <hr class="mb-0 navbar-vertical-divider" />
        </div>
      </div>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#forms" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-file-alt"></span></span><span class="nav-link-text ps-1">Forms</span>
        </div>
      </a>
      <ul class="nav collapse" id="forms">
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#basic" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Basic</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="basic">
            <li class="nav-item"><a class="nav-link" href="/form-control" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Form control</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/input-group" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Input group</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/select" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Select</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/checks" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Checks</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/range" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Range</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/layout" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Layout</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#advance" data-bs-toggle="collapse" aria-expanded="false" aria-controls="forms">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Advance</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="advance">
            <li class="nav-item"><a class="nav-link" href="/advance-select" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Advance select</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/date-picker" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Date picker</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/editor" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Editor</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/emoji-button" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Emoji button</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/file-uploader" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">File uploader</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/rating" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Rating</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/floating-labels" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Floating labels</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/wizard-form" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Wizard</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/validation" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Validation</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#tables" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="tables">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-table"></span></span><span class="nav-link-text ps-1">Tables</span>
        </div>
      </a>
      <ul class="nav collapse" id="tables">
        <li class="nav-item"><a class="nav-link" href="/basic-tables" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Basic tables</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/advance-tables" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Advance tables</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/bulk-select" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Bulk select</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#charts" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="charts">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-chart-line"></span></span><span class="nav-link-text ps-1">Charts</span>
        </div>
      </a>
      <ul class="nav collapse" id="charts">
        <li class="nav-item"><a class="nav-link" href="/chartjs" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Chartjs</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/d3js" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">D3js</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#eCharts" data-bs-toggle="collapse" aria-expanded="false" aria-controls="charts">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">ECharts</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="eCharts">
            <li class="nav-item"><a class="nav-link" href="/line-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Line charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/bar-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Bar charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/candlestick-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Candlestick charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            
            <li class="nav-item"><a class="nav-link" href="/scatter-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Scatter charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/pie-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Pie charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/radar-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Radar charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/heatmap-charts" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Heatmap charts</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/how-to-use" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">How to use</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#icons" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="icons">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-shapes"></span></span><span class="nav-link-text ps-1">Icons</span>
        </div>
      </a>
      <ul class="nav collapse" id="icons">
        <li class="nav-item"><a class="nav-link" href="/font-awesome" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Font awesome</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/bootstrap-icons" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Bootstrap icons</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/feather" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Feather</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/material-icons" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Material icons</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#maps" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="maps">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-map"></span></span><span class="nav-link-text ps-1">Maps</span>
        </div>
      </a>
      <ul class="nav collapse" id="maps">
        <li class="nav-item"><a class="nav-link" href="/leaflet-map" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Leaflet map</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#components" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-puzzle-piece"></span></span><span class="nav-link-text ps-1">Components</span>
        </div>
      </a>
      
      
      
      
      
	<ul class="nav collapse" id="components">
        <li class="nav-item"><a class="nav-link" href="/accordion" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Accordion</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/alerts" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Alerts</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/anchor" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Anchor</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/animated-icons" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Animated icons</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/background" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Background</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/badges" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Badges</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/bottom-bar" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Bottom bar</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/breadcrumbs" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Breadcrumbs</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/buttons" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Buttons</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/componentcalendar" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Calendar</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/componentcards" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Cards</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#carousel" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Carousel</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="carousel">
            <li class="nav-item"><a class="nav-link" href="/bootstrap" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Bootstrap</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/swiper" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Swiper</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/collapse" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Collapse</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/cookie-notice" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Cookie notice</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/countup" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Countup</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/draggable" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Draggable</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/dropdowns" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Dropdowns</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/list-group" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">List group</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/modals" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Modals</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#navs-_and_-Tabs" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Navs &amp; Tabs</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="navs-_and_-Tabs">
            <li class="nav-item"><a class="nav-link" href="/navs" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Navs</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/navbar" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Navbar</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/vertical-navbar" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Vertical navbar</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/top-navbar" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Top navbar</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/combo-navbar" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Combo navbar</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/tabs" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Tabs</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/offcanvas" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Offcanvas</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#pictures" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Pictures</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="pictures">
            <li class="nav-item"><a class="nav-link" href="/avatar" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Avatar</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/images" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Images</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/figures" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Figures</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/hoverbox" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Hoverbox</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/lightbox" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Lightbox</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/progress-bar" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Progress bar</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/placeholder" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Placeholder</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/pagination" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Pagination</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/popovers" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Popovers</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/scrollspy" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Scrollspy</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/search" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Search</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/spinners" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Spinners</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/timeline" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Timeline</span><span class="badge rounded-pill ms-2 badge-soft-success">New</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/toasts" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Toasts</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/tooltips" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Tooltips</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/treeview" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Treeview</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="/typed-text" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Typed text</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#videos" data-bs-toggle="collapse" aria-expanded="false" aria-controls="components">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Videos</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="videos">
            <li class="nav-item"><a class="nav-link" href="/embed" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Embed</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="/plyr" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Plyr</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
      </ul>      
      
      
      
      
      
      
      
      
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#utilities" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="utilities">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-fire"></span></span><span class="nav-link-text ps-1">Utilities</span>
        </div>
      </a>
      <ul class="nav collapse" id="utilities">
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/borders.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Borders</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/clearfix.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Clearfix</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/colors.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Colors</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/colored-links.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Colored links</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/display.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Display</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/flex.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Flex</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/float.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Float</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/grid.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Grid</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/overlayscrollbar.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Overlay scrollbar</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/position.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Position</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/spacing.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Spacing</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/sizing.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Sizing</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/stretched-link.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Stretched link</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/text-truncation.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Text truncation</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/typography.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Typography</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/vertical-align.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Vertical align</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../modules/utilities/visibility.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Visibility</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link" href="../widgets.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-poll"></span></span><span class="nav-link-text ps-1">Widgets</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#multi-level" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-layer-group"></span></span><span class="nav-link-text ps-1">Multi level</span>
        </div>
      </a>
      <ul class="nav collapse" id="multi-level">
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-two" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Level two</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="level-two">
            <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 1</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 2</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-three" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Level three</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="level-three">
            <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 3</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-4" data-bs-toggle="collapse" aria-expanded="false" aria-controls="level-three">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 4</span>
                </div>
              </a>
              <!-- more inner pages-->
              <ul class="nav collapse" id="item-4">
                <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                    <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 5</span>
                    </div>
                  </a>
                  <!-- more inner pages-->
                </li>
                <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                    <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 6</span>
                    </div>
                  </a>
                  <!-- more inner pages-->
                </li>
              </ul>
            </li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link dropdown-indicator" href="#level-four" data-bs-toggle="collapse" aria-expanded="false" aria-controls="multi-level">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Level four</span>
            </div>
          </a>
          <!-- more inner pages-->
          <ul class="nav collapse" id="level-four">
            <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 6</span>
                </div>
              </a>
              <!-- more inner pages-->
            </li>
            <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-7" data-bs-toggle="collapse" aria-expanded="false" aria-controls="level-four">
                <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 7</span>
                </div>
              </a>
              <!-- more inner pages-->
              <ul class="nav collapse" id="item-7">
                <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                    <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 8</span>
                    </div>
                  </a>
                  <!-- more inner pages-->
                </li>
                <li class="nav-item"><a class="nav-link dropdown-indicator" href="#item-9" data-bs-toggle="collapse" aria-expanded="false" aria-controls="item-7">
                    <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 9</span>
                    </div>
                  </a>
                  <!-- more inner pages-->
                  <ul class="nav collapse" id="item-9">
                    <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                        <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 10</span>
                        </div>
                      </a>
                      <!-- more inner pages-->
                    </li>
                    <li class="nav-item"><a class="nav-link" href="../#!.html" data-bs-toggle="" aria-expanded="false">
                        <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Item 11</span>
                        </div>
                      </a>
                      <!-- more inner pages-->
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </li>
    <li class="nav-item">
      <!-- label-->
      <div class="row navbar-vertical-label-wrapper mt-3 mb-2">
        <div class="col-auto navbar-vertical-label">Documentation
        </div>
        <div class="col ps-0">
          <hr class="mb-0 navbar-vertical-divider" />
        </div>
      </div>
      <!-- parent pages--><a class="nav-link" href="../documentation/getting-started.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-rocket"></span></span><span class="nav-link-text ps-1">Getting started</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link dropdown-indicator" href="#customization" role="button" data-bs-toggle="collapse" aria-expanded="false" aria-controls="customization">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-wrench"></span></span><span class="nav-link-text ps-1">Customization</span>
        </div>
      </a>
      <ul class="nav collapse" id="customization">
        <li class="nav-item"><a class="nav-link" href="../documentation/customization/configuration.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Configuration</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../documentation/customization/styling.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Styling</span><span class="badge rounded-pill ms-2 badge-soft-success">Updated</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../documentation/customization/dark-mode.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Dark mode</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
        <li class="nav-item"><a class="nav-link" href="../documentation/customization/plugin.html" data-bs-toggle="" aria-expanded="false">
            <div class="d-flex align-items-center"><span class="nav-link-text ps-1">Plugin</span>
            </div>
          </a>
          <!-- more inner pages-->
        </li>
      </ul>
      <!-- parent pages--><a class="nav-link" href="../documentation/faq.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-question-circle"></span></span><span class="nav-link-text ps-1">Faq</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link" href="../documentation/gulp.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fab fa-gulp"></span></span><span class="nav-link-text ps-1">Gulp</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link" href="../documentation/design-file.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-palette"></span></span><span class="nav-link-text ps-1">Design file</span>
        </div>
      </a>
      <!-- parent pages--><a class="nav-link" href="../changelog.html" role="button" data-bs-toggle="" aria-expanded="false">
        <div class="d-flex align-items-center"><span class="nav-link-icon"><span class="fas fa-code-branch"></span></span><span class="nav-link-text ps-1">Changelog</span>
        </div>
      </a>
    </li>
  </ul>
  
  <!-- 
  <div class="settings mb-3">
    <div class="card shadow-none">
      <div class="card-body alert mb-0" role="alert">
        <div class="btn-close-falcon-container">
          <button class="btn btn-link btn-close-falcon p-0" aria-label="Close" data-bs-dismiss="alert"></button>
        </div>
        <div class="text-center"><img src="/resources/Falcon/img/assets/img/icons/spot-illustrations/navbar-vertical.png" alt="" width="80" />
          <p class="fs--2 mt-2">Loving what you see? <br />Get your copy of <a href="#!">Falcon</a></p>
          <div class="d-grid"><a class="btn btn-sm btn-purchase" href="https://themes.getbootstrap.com/product/falcon-admin-dashboard-webapp-template/" target="_blank">Purchase</a></div>
        </div>
      </div>
    </div>
  </div>
  -->
</div>

