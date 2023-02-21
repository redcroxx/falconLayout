<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="card mb-3">
  <div class="card-body">
    <div class="row justify-content-center">
      <div class="col-12 text-center mb-4">
        <div class="fs-1">Falcon Pricing</div>
        <h3 class="fs-2 fs-md-3">Free plan with all the basic features. <br class="d-none d-md-block" />Pro plan for advanced users.</h3>
        <div class="d-flex justify-content-center">
          <label class="form-check-label me-2" for="customSwitch1">Monthly</label>
          <div class="form-check form-switch">
            <input class="form-check-input" id="customSwitch1" type="checkbox" checked="checked" />
            <label class="form-check-label align-top" for="customSwitch1">Yearly</label>
          </div>
        </div>
      </div>
      <div class="col-12 col-lg-9 col-xl-10 col-xxl-8">
        <div class="row">
          <div class="col-md">
            <div class="border rounded-3 overflow-hidden mb-3 mb-md-0">
              <div class="d-flex flex-between-center p-4">
                <div>
                  <h3 class="fw-light fs-5 mb-0 text-primary">Free</h3>
                  <h2 class="fw-light mt-0 text-primary"><sup class="fs-1">&dollar;</sup><span class="fs-3">0</span><span class="fs--2 mt-1">/ m</span></h2>
                </div>
                <div class="pe-3"><img src="/resources/Falcon/img/assets/img/icons/free.svg" width="70" alt="" /></div>
              </div>
              <div class="p-4 bg-light">
                <ul class="list-unstyled">
                  <li class="border-bottom py-2"> <span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Unlimited Broadcasts</li>
                  <li class="border-bottom py-2"> <span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Unlimited Sequences</li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Advanced marketing </li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Api &amp; Developer Tools</li>
                  <li class="py-2 border-bottom text-300"><span class="fas fa-check" data-fa-transform="shrink-2"></span> Integrations</li>
                  <li class="py-2 border-bottom text-300"><span class="fas fa-check" data-fa-transform="shrink-2"></span> Payments </li>
                  <li class="py-2 border-bottom text-300"><span class="fas fa-check" data-fa-transform="shrink-2"></span> Payments</li>
                  <li class="py-2 text-300"><span class="fas fa-check" data-fa-transform="shrink-2"></span> Unlimted Tags</li>
                </ul>
                <button class="btn btn-outline-primary d-block w-100" type="button">Start free trial </button>
              </div>
            </div>
          </div>
          <div class="col-md">
            <div class="border rounded-3 overflow-hidden">
              <div class="d-flex flex-between-center p-4">
                <div>
                  <h3 class="fw-light text-primary fs-5 mb-0">Pro</h3>
                  <h2 class="fw-light text-primary mt-0"><sup class="fs-1">&dollar;</sup><span class="fs-3">99</span><span class="fs--2 mt-1">/ m</span></h2>
                </div>
                <div class="pe-3"><img src="/resources/Falcon/img/assets/img/icons/pro.svg" width="70" alt="" /></div>
              </div>
              <div class="p-4 bg-light">
                <ul class="list-unstyled">
                  <li class="border-bottom py-2"> <span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Unlimited Broadcasts</li>
                  <li class="border-bottom py-2"> <span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Unlimited Sequences</li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Advanced marketing </li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"></span> Api &amp; Developer Tools</li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Integrations</li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Payments</li>
                  <li class="py-2 border-bottom"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Unlimted Tags</li>
                  <li class="py-2"><span class="fas fa-check text-primary" data-fa-transform="shrink-2"> </span> Custom Fields</li>
                </ul>
                <button class="btn btn-primary d-block w-100" type="button">Purchase Now</button>
              </div>
            </div>
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
    <h5 class="mb-0">Frequently asked questions</h5>
  </div>
  <div class="card-body bg-light pb-0">
    <div class="row">
      <div class="col-lg-6">
        <h5 class="fs-0">How does Falcon's pricing work?</h5>
        <p class="fs--1">The free version of Falcon is available for teams of up to 15 people. Our Falcon Premium plans of 15 or fewer qualify for a small team discount. As your team grows to 20 users or more and gets more value out of Falcon, you'll get closer to our standard monthly price per seat. The price of a paid Falcon plan is tiered, starting in groups of 5 and 10 users, based on the number of people you have in your Team or Organization.</p>
        <h5 class="fs-0">What forms of payment do you accept?</h5>
        <p class="fs--1">You can purchase Falcon with any major credit card. For annual subscriptions, we can issue an invoice payable by bank transfer or check. Please contact us to arrange an invoice purchase. Monthly purchases must be paid for by credit card.</p>
        <h5 class="fs-0">We need to add more people to our team. How will that be billed?</h5>
        <p class="fs--1">You can add as many new teammates as you need before changing your subscription. We will subsequently ask you to correct your subscription to cover current usage.</p>
        <h5 class="fs-0">How secure is Falcon?</h5>
        <p class="fs--1">Protecting the data you trust to Falcon is our first priority. Falcon uses physical, procedural, and technical safeguards to preserve the integrity and security of your information. We regularly back up your data to prevent data loss and aid in recovery. Additionally, we host data in secure SSAE 16 / SOC1 certified data centers, implement firewalls and access restrictions on our servers to better protect your information, and work with third party security researchers to ensure our practices are secure.</p>
      </div>
      <div class="col-lg-6">
        <h5 class="fs-0">Will I be charged sales tax?</h5>
        <p class="fs--1">As of May 2016, state and local sales tax will be applied to fees charged to customers with a billing address in the State of New York.</p>
        <h5 class="fs-0">Do you offer discounts?</h5>
        <p class="fs--1">We've built in discounts at each tier for teams smaller than 15 members. We also offer two months for free in exchange for an annual subscription.</p>
        <h5 class="fs-0">Do you offer academic pricing?</h5>
        <p class="fs--1">We're happy to work with student groups using Falcon. Contact Us</p>
        <h5 class="fs-0">Is there an on-premise version of Falcon?</h5>
        <p class="fs--1">We are passionate about the web. We don't plan to offer an internally hosted version of Falcon. We hope you trust us to provide a robust and secure service so you can do the work only your team can do.</p>
        <h5 class="fs-0">What is your refund policy?</h5>
        <p class="fs--1">We do not offer refunds apart from exceptions listed below. If you cancel your plan before the next renewal cycle, you will retain access to paid features until the end of your subscription period. When your subscription expires, you will lose access to paid features and all data associated with those features. Exceptions to our refund policy: canceling within 48 hours of initial charge will result in a full refund. If you cancel within this timeframe, you will lose access to paid features and associated data immediately upon canceling.</p>
      </div>
    </div>
  </div>
  <div class="card-footer py-3">
    <div class="text-center py-3">
      <h6 class="fs-0 fw-normal">Have more questions?</h6><a class="btn btn-falcon-primary btn-sm" href="#" data-bs-toggle="modal" data-bs-target="#exampleModal">Ask us anything</a>
    </div>
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content border-0">
          <div class="modal-header bg-card-gradient light">
            <h5 class="modal-title text-white" id="exampleModalLabel">Ask your question</h5>
            <button class="btn-close btn-close-white text-white" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
          </div>
          <div class="modal-body">
            <form>
              <div class="mb-3">
                <label for="name">Name</label>
                <input class="form-control" id="name" type="text" />
              </div>
              <div class="mb-3">
                <label for="emailModal">Email</label>
                <input class="form-control" id="emailModal" type="email" />
              </div>
              <div class="mb-3">
                <label for="question">Question</label>
                <textarea class="form-control" id="question" rows="4"></textarea>
              </div>
            </form>
            <button class="btn btn-primary btn-sm px-4" type="submit"><span class="fas fa-paper-plane me-2" aria-hidden="true"> </span>Send</button>
          </div>
        </div>
      </div>
    </div>
  </div>
