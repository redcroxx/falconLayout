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
        <h3>FAQ Accordion</h3>
        <p class="mb-0">Below you'll find answers to the questions we get <br class='d-none.d-sm-block' /> asked the most about to join with Falcon</p>
      </div>
    </div>
  </div>
</div>
<div class="card">
  <div class="card-body">
    <div class="accordion border rounded overflow-hidden" id="accordionFaq">
      <div class="card shadow-none rounded-bottom-0 border-bottom">
        <div class="accordion-item border-0">
          <div class="card-header p-0" id="faqAccordionHeading1">
            <button class="accordion-button btn btn-link text-decoration-none d-block w-100 py-2 px-3 collapsed border-0 text-start rounded-0 shadow-none" data-bs-toggle="collapse" data-bs-target="#collapseFaqAccordion1" aria-expanded="false" aria-controls="collapseFaqAccordion1"><span class="fas fa-caret-right accordion-icon me-3" data-fa-transform="shrink-2"></span><span class="fw-medium font-sans-serif text-900">How long do payouts take?</span></button>
          </div>
          <div class="accordion-collapse collapse" id="collapseFaqAccordion1" aria-labelledby="faqAccordionHeading1" data-parent="#accordionFaq">
            <div class="accordion-body p-0">
              <div class="card-body pt-2">
                <p class="ps-3 mb-0">Once youâre set up, payouts arrive in your bank account on a 2-day rolling basis. Or you can opt to receive payouts weekly or monthly.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="card shadow-none rounded-0 border-bottom">
        <div class="accordion-item border-0">
          <div class="card-header p-0" id="faqAccordionHeading2">
            <button class="accordion-button btn btn-link text-decoration-none d-block w-100 py-2 px-3 collapsed border-0 text-start rounded-0 shadow-none" data-bs-toggle="collapse" data-bs-target="#collapseFaqAccordion2" aria-expanded="false" aria-controls="collapseFaqAccordion2"><span class="fas fa-caret-right accordion-icon me-3" data-fa-transform="shrink-2"></span><span class="fw-medium font-sans-serif text-900">How do refunds work?</span></button>
          </div>
          <div class="accordion-collapse collapse" id="collapseFaqAccordion2" aria-labelledby="faqAccordionHeading2" data-parent="#accordionFaq">
            <div class="accordion-body p-0">
              <div class="card-body pt-2">
                <p class="ps-3 mb-0">You can issue either partial or full refunds. There are no fees to refund a charge, but the fees from the original charge are not returned.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="card shadow-none rounded-0 border-bottom">
        <div class="accordion-item border-0">
          <div class="card-header p-0" id="faqAccordionHeading3">
            <button class="accordion-button btn btn-link text-decoration-none d-block w-100 py-2 px-3 collapsed border-0 text-start rounded-0 shadow-none" data-bs-toggle="collapse" data-bs-target="#collapseFaqAccordion3" aria-expanded="false" aria-controls="collapseFaqAccordion3"><span class="fas fa-caret-right accordion-icon me-3" data-fa-transform="shrink-2"></span><span class="fw-medium font-sans-serif text-900">How much do disputes costs?</span></button>
          </div>
          <div class="accordion-collapse collapse" id="collapseFaqAccordion3" aria-labelledby="faqAccordionHeading3" data-parent="#accordionFaq">
            <div class="accordion-body p-0">
              <div class="card-body pt-2">
                <p class="ps-3 mb-0">Disputed payments (also known as chargebacks) incur a $15.00 fee. If the customerâs bank resolves the dispute in your favor, the fee is fully refunded.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="card shadow-none rounded-0 ">
        <div class="accordion-item border-0">
          <div class="card-header p-0" id="faqAccordionHeading4">
            <button class="accordion-button btn btn-link text-decoration-none d-block w-100 py-2 px-3 collapsed border-0 text-start rounded-0 shadow-none" data-bs-toggle="collapse" data-bs-target="#collapseFaqAccordion4" aria-expanded="false" aria-controls="collapseFaqAccordion4"><span class="fas fa-caret-right accordion-icon me-3" data-fa-transform="shrink-2"></span><span class="fw-medium font-sans-serif text-900">Is there a fee to use Apple Pay or Google Pay?</span></button>
          </div>
          <div class="accordion-collapse collapse" id="collapseFaqAccordion4" aria-labelledby="faqAccordionHeading4" data-parent="#accordionFaq">
            <div class="accordion-body p-0">
              <div class="card-body pt-2">
                <p class="ps-3 mb-0">There are no additional fees for using our mobile SDKs or to accept payments using consumer wallets like Apple Pay or Google Pay.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>