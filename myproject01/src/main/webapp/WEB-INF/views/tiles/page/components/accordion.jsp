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
                  <h3>Accordion</h3>
                  <p class="mb-0">An accordion allows users to toggle the display of sections of content</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/accordion" target="_blank">Accordion on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2">Using the card component, you can extend the default collapse behavior to create an accordion. To properly achieve the accordion style, be sure to use <code> .accordion </code> as a wrapper.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9941fd5d-b130-4b7e-815b-0225bcf228a0" type="button" role="tab" aria-controls="dom-9941fd5d-b130-4b7e-815b-0225bcf228a0" aria-selected="true" id="tab-dom-9941fd5d-b130-4b7e-815b-0225bcf228a0">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-468928c9-17fc-4259-b884-0dd941125fff" type="button" role="tab" aria-controls="dom-468928c9-17fc-4259-b884-0dd941125fff" aria-selected="false" id="tab-dom-468928c9-17fc-4259-b884-0dd941125fff">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9941fd5d-b130-4b7e-815b-0225bcf228a0" id="dom-9941fd5d-b130-4b7e-815b-0225bcf228a0">
                  <div class="accordion" id="accordionExample">
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="heading1">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapse1" aria-expanded="true" aria-controls="collapse1">How long do payouts take?</button>
                      </h2>
                      <div class="accordion-collapse collapse show" id="collapse1" aria-labelledby="heading1" data-bs-parent="#accordionExample">
                        <div class="accordion-body">Once youâre set up, payouts arrive in your bank account on a 2-day rolling basis. Or you can opt to receive payouts weekly or monthly.</div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="heading2">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse2" aria-expanded="true" aria-controls="collapse2">How do refunds work?</button>
                      </h2>
                      <div class="accordion-collapse collapse" id="collapse2" aria-labelledby="heading2" data-bs-parent="#accordionExample">
                        <div class="accordion-body">You can issue either partial or full refunds. There are no fees to refund a charge, but the fees from the original charge are not returned.</div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="heading3">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse3" aria-expanded="true" aria-controls="collapse3">How much do disputes costs?</button>
                      </h2>
                      <div class="accordion-collapse collapse" id="collapse3" aria-labelledby="heading3" data-bs-parent="#accordionExample">
                        <div class="accordion-body">Disputed payments (also known as chargebacks) incur a $15.00 fee. If the customerâs bank resolves the dispute in your favor, the fee is fully refunded.</div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="heading4">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapse4" aria-expanded="true" aria-controls="collapse4">Is there a fee to use Apple Pay or Google Pay?</button>
                      </h2>
                      <div class="accordion-collapse collapse" id="collapse4" aria-labelledby="heading4" data-bs-parent="#accordionExample">
                        <div class="accordion-body">There are no additional fees for using our mobile SDKs or to accept payments using consumer wallets like Apple Pay or Google Pay.</div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-468928c9-17fc-4259-b884-0dd941125fff" id="dom-468928c9-17fc-4259-b884-0dd941125fff">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;accordion&quot; id=&quot;accordionExample&quot;&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;heading1&quot;&gt;
      &lt;button class=&quot;accordion-button&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapse1&quot; aria-expanded=&quot;true&quot; aria-controls=&quot;collapse1&quot;&gt;How long do payouts take?&lt;/button&gt;
    &lt;/h2&gt;
    &lt;div class=&quot;accordion-collapse collapse show&quot; id=&quot;collapse1&quot; aria-labelledby=&quot;heading1&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;Once youâre set up, payouts arrive in your bank account on a 2-day rolling basis. Or you can opt to receive payouts weekly or monthly.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;heading2&quot;&gt;
      &lt;button class=&quot;accordion-button collapsed&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapse2&quot; aria-expanded=&quot;true&quot; aria-controls=&quot;collapse2&quot;&gt;How do refunds work?&lt;/button&gt;
    &lt;/h2&gt;
    &lt;div class=&quot;accordion-collapse collapse&quot; id=&quot;collapse2&quot; aria-labelledby=&quot;heading2&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;You can issue either partial or full refunds. There are no fees to refund a charge, but the fees from the original charge are not returned.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;heading3&quot;&gt;
      &lt;button class=&quot;accordion-button collapsed&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapse3&quot; aria-expanded=&quot;true&quot; aria-controls=&quot;collapse3&quot;&gt;How much do disputes costs?&lt;/button&gt;
    &lt;/h2&gt;
    &lt;div class=&quot;accordion-collapse collapse&quot; id=&quot;collapse3&quot; aria-labelledby=&quot;heading3&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;Disputed payments (also known as chargebacks) incur a $15.00 fee. If the customerâs bank resolves the dispute in your favor, the fee is fully refunded.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;div class=&quot;accordion-item&quot;&gt;
    &lt;h2 class=&quot;accordion-header&quot; id=&quot;heading4&quot;&gt;
      &lt;button class=&quot;accordion-button collapsed&quot; type=&quot;button&quot; data-bs-toggle=&quot;collapse&quot; data-bs-target=&quot;#collapse4&quot; aria-expanded=&quot;true&quot; aria-controls=&quot;collapse4&quot;&gt;Is there a fee to use Apple Pay or Google Pay?&lt;/button&gt;
    &lt;/h2&gt;
    &lt;div class=&quot;accordion-collapse collapse&quot; id=&quot;collapse4&quot; aria-labelledby=&quot;heading4&quot; data-bs-parent=&quot;#accordionExample&quot;&gt;
      &lt;div class=&quot;accordion-body&quot;&gt;There are no additional fees for using our mobile SDKs or to accept payments using consumer wallets like Apple Pay or Google Pay.&lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>