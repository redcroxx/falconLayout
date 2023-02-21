<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="card overflow-hidden mb-3">
  <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
  </div>
  <!--/.bg-holder-->

  <div class="card-body position-relative">
    <h6 class="text-600">Free for 30 days</h6>
    <h2>For teams of all sizes, in the cloud</h2>
    <p>Get the power, control, and customization you need to manage your<br class="d-none d-md-block" /> teamâs and organizationâs projects.</p><a class="btn btn-link ps-0 btn-sm" href="#!"> Have questions? Chat with us</a>
  </div>
</div>
<div class="card mb-3">
  <div class="card-body">
    <div class="row g-0">
      <div class="col-12 mb-3">
        <div class="row justify-content-center justify-content-sm-between">
          <div class="col-sm-auto text-center">
            <h5 class="d-inline-block">Billed Annually</h5><span class="badge badge-soft-success rounded-pill ms-2">Save 25%</span>
          </div>
          <div class="col-sm-auto d-flex justify-content-center mt-1 mt-sm-0">
            <label class="form-check-label me-2" for="customSwitch1">Monthly</label>
            <div class="form-check form-switch mb-0">
              <input class="form-check-input" id="customSwitch1" type="checkbox" checked="checked" />
              <label class="form-check-label align-top" for="customSwitch1">Yearly</label>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 border-top border-bottom">
        <div class="h-100">
          <div class="text-center p-4">
            <h3 class="fw-normal my-0">Single</h3>
            <p class="mt-3">For teams that need to create project plans with confidence.</p>
            <h2 class="fw-medium my-4"> <sup class="fw-normal fs-2 me-1">&dollar;</sup>0<small class="fs--1 text-700">/ year</small>
            </h2><a class="btn btn-outline-primary" href="../../app/e-commerce/billing.html">Start free trial</a>
          </div>
          <hr class="border-bottom-0 m-0" />
          <div class="text-start px-sm-4 py-4">
            <h5 class="fw-medium fs-0">Track team projects with free:</h5>
            <ul class="list-unstyled mt-3">
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Timeline
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Advanced Search
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Custom fields <div class="badge badge-soft-success rounded-pill">New</div>
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Task dependencies
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Private teams & projects
              </li>
            </ul><a class="btn btn-link" href="#">More about Single</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4 border-top border-bottom dark__bg-1000 px-4 px-lg-0" style="background-color: rgba(115, 255, 236, 0.18);">
        <div class="h-100">
          <div class="text-center p-4">
            <h3 class="fw-normal my-0">Business</h3>
            <p class="mt-3">For teams and companies that need to manage work across initiatives.</p>
            <h2 class="fw-medium my-4"> <sup class="fw-normal fs-2 me-1">&dollar;</sup>39<small class="fs--1 text-700">/ year</small>
            </h2><a class="btn btn-primary" href="../../app/e-commerce/billing.html">Get Business</a>
          </div>
          <hr class="border-bottom-0 m-0" />
          <div class="text-start px-sm-4 py-4">
            <h5 class="fw-medium fs-0">Everything in Premium, plus:</h5>
            <ul class="list-unstyled mt-3">
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Portfolios
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Lock custom fields
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Onboarding plan
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Resource Management
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Lock custom fields
              </li>
            </ul><a class="btn btn-link" href="#">More about Business</a>
          </div>
        </div>
      </div>
      <div class="col-lg-4 border-top border-bottom">
        <div class="h-100">
          <div class="text-center p-4">
            <h3 class="fw-normal my-0">Extended</h3>
            <p class="mt-3">For organizations that need additional security and support.</p>
            <h2 class="fw-medium my-4"> <sup class="fw-normal fs-2 me-1">&dollar;</sup>99<small class="fs--1 text-700">/ year</small>
            </h2><a class="btn btn-outline-primary" href="../../app/e-commerce/billing.html">Purchase</a>
          </div>
          <hr class="border-bottom-0 m-0" />
          <div class="text-start px-sm-4 py-4">
            <h5 class="fw-medium fs-0">Everything in Business, plus:</h5>
            <ul class="list-unstyled mt-3">
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Portfolios
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Tags <div class="badge badge-soft-primary rounded-pill">Coming soon</div>
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Onboarding plan
              </li>
              <li class="py-1"><span class="me-2 fas fa-check text-success"> </span> Resource Management
              </li>
            </ul><a class="btn btn-link" href="#">More about Extended</a>
          </div>
        </div>
      </div>
      <div class="col-12 text-center">
        <h5 class="mt-5">Looking for personal or small team task management?</h5>
        <p class="fs-1">Try the <a href="#">basic version</a> of Falcon</p>
      </div>
    </div>
  </div>
</div>
<div class="card">
  <div class="card-header">
    <h4 class="text-center mb-0">Frequently asked questions</h4>
  </div>
  <div class="card-body bg-light">
    <h6> <a href="#!">How does Falcon's pricing work?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">The free version of Falcon is available for teams of up to 15 people. Our Falcon Premium plans of 15 or fewer qualify for a small team discount. As your team grows to 20 users or more and gets more value out of Falcon, you'll get closer to our standard monthly price per seat. The price of a paid Falcon plan is tiered, starting in groups of 5 and 10 users, based on the number of people you have in your Team or Organization.</p>
    <hr class="my-3" />
    <h6> <a href="#!">What forms of payment do you accept?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">You can purchase Falcon with any major credit card. For annual subscriptions, we can issue an invoice payable by bank transfer or check. Please contact us to arrange an invoice purchase. Monthly purchases must be paid for by credit card.</p>
    <hr class="my-3" />
    <h6> <a href="#!">We need to add more people to our team. How will that be billed?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">You can add as many new teammates as you need before changing your subscription. We will subsequently ask you to correct your subscription to cover current usage.</p>
    <hr class="my-3" />
    <h6> <a href="#!">How secure is Falcon?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">Protecting the data you trust to Falcon is our first priority. Falcon uses physical, procedural, and technical safeguards to preserve the integrity and security of your information. We regularly back up your data to prevent data loss and aid in recovery. Additionally, we host data in secure SSAE 16 / SOC1 certified data centers, implement firewalls and access restrictions on our servers to better protect your information, and work with third party security researchers to ensure our practices are secure.</p>
    <hr class="my-3" />
    <h6> <a href="#!">Will I be charged sales tax?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">As of May 2016, state and local sales tax will be applied to fees charged to customers with a billing address in the State of New York.</p>
    <hr class="my-3" />
    <h6> <a href="#!">Do you offer discounts?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">We've built in discounts at each tier for teams smaller than 15 members. We also offer two months for free in exchange for an annual subscription.</p>
    <hr class="my-3" />
    <h6> <a href="#!">Do you offer academic pricing?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">We're happy to work with student groups using Falcon. Contact Us</p>
    <hr class="my-3" />
    <h6> <a href="#!">Is there an on-premise version of Falcon?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">We are passionate about the web. We don't plan to offer an internally hosted version of Falcon. We hope you trust us to provide a robust and secure service so you can do the work only your team can do.</p>
    <hr class="my-3" />
    <h6> <a href="#!">What is your refund policy?<span class="fas fa-caret-right ms-2"></span></a></h6>
    <p class="fs--1 mb-0">We do not offer refunds apart from exceptions listed below. If you cancel your plan before the next renewal cycle, you will retain access to paid features until the end of your subscription period. When your subscription expires, you will lose access to paid features and all data associated with those features. Exceptions to our refund policy: canceling within 48 hours of initial charge will result in a full refund. If you cancel within this timeframe, you will lose access to paid features and associated data immediately upon canceling.</p>
  </div>
  <div class="card-footer d-flex align-items-center bg-light">
    <h5 class="d-inline-block me-3 mb-0 fs--1">Was this information helpful?</h5>
    <button class="btn btn-falcon-default btn-sm">Yes</button>
    <button class="btn btn-falcon-default btn-sm ms-2">No</button>
  </div>
</div>