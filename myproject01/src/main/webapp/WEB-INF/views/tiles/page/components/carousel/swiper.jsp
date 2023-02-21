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
                  <h3>Swiper</h3>
                  <p class="mb-0">Swiper is the most modern free mobile touch slider with hardware accelerated transitions and amazing native behavior. It is intended to be used in mobile websites, mobile web apps, and mobile native/hybrid apps.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://swiperjs.com/get-started/" target="_blank">Documentation for swiper<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Swiper with thumbnail</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">This can be simply done by using the attribute. For Swiper with thumbnail use <code>thumb </code>options in your pug/HTML. You can place thumbnail to a specific parent by providing <code>thumbOptions: '#parentID' </code>value in <code>thumb </code>options. Otherwise thumbnail will place after the <code>.swiper-container </code>element.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9dd9b0e2-9f2e-43ef-8b40-e936607fa3bf" type="button" role="tab" aria-controls="dom-9dd9b0e2-9f2e-43ef-8b40-e936607fa3bf" aria-selected="true" id="tab-dom-9dd9b0e2-9f2e-43ef-8b40-e936607fa3bf">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0e5e3b61-c798-468e-8644-48ec84a1078a" type="button" role="tab" aria-controls="dom-0e5e3b61-c798-468e-8644-48ec84a1078a" aria-selected="false" id="tab-dom-0e5e3b61-c798-468e-8644-48ec84a1078a">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9dd9b0e2-9f2e-43ef-8b40-e936607fa3bf" id="dom-9dd9b0e2-9f2e-43ef-8b40-e936607fa3bf">
                  <div class="row">
                    <div class="col-lg-12 mb-4 mb-lg-0">
                      <div class="swiper-container theme-slider" data-swiper='{"spaceBetween":5,"loop":true,"loopedSlides":5,"thumb":{"spaceBetween":5,"slidesPerView":5,"loop":true,"freeMode":true,"grabCursor":true,"loopedSlides":5,"centeredSlides":true,"slideToClickedSlide":true,"watchSlidesVisibility":true,"watchSlidesProgress":true},"slideToClickedSlide":true}'>
                        <div class="swiper-wrapper">
                          <div class="swiper-slide"><img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/1.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/2.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/3.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/4.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/5.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="" /></div>
                        </div>
                        <div class="swiper-nav">
                          <div class="swiper-button-next swiper-button-white"></div>
                          <div class="swiper-button-prev swiper-button-white"></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0e5e3b61-c798-468e-8644-48ec84a1078a" id="dom-0e5e3b61-c798-468e-8644-48ec84a1078a">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-lg-12 mb-4 mb-lg-0&quot;&gt;
    &lt;div class=&quot;swiper-container theme-slider&quot; data-swiper='{&quot;spaceBetween&quot;:5,&quot;loop&quot;:true,&quot;loopedSlides&quot;:5,&quot;thumb&quot;:{&quot;spaceBetween&quot;:5,&quot;slidesPerView&quot;:5,&quot;loop&quot;:true,&quot;freeMode&quot;:true,&quot;grabCursor&quot;:true,&quot;loopedSlides&quot;:5,&quot;centeredSlides&quot;:true,&quot;slideToClickedSlide&quot;:true,&quot;watchSlidesVisibility&quot;:true,&quot;watchSlidesProgress&quot;:true},&quot;slideToClickedSlide&quot;:true}'&gt;
      &lt;div class=&quot;swiper-wrapper&quot;&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt;&lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/1.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/2.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/3.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/4.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;swiper-nav&quot;&gt;
        &lt;div class=&quot;swiper-button-next swiper-button-white&quot;&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-button-prev swiper-button-white&quot;&gt;&lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Swiper without thumbnail</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">For Swiper without thumbnail simply remove thumb options from your pug/HTML.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4248a2bf-5966-4504-8345-98c848a844ac" type="button" role="tab" aria-controls="dom-4248a2bf-5966-4504-8345-98c848a844ac" aria-selected="true" id="tab-dom-4248a2bf-5966-4504-8345-98c848a844ac">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c1fcbbd2-362f-4450-aaad-cee221982b99" type="button" role="tab" aria-controls="dom-c1fcbbd2-362f-4450-aaad-cee221982b99" aria-selected="false" id="tab-dom-c1fcbbd2-362f-4450-aaad-cee221982b99">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4248a2bf-5966-4504-8345-98c848a844ac" id="dom-4248a2bf-5966-4504-8345-98c848a844ac">
                  <div class="row">
                    <div class="col-lg-12 mb-4 mb-lg-0">
                      <div class="swiper-container theme-slider" data-swiper='{"autoplay":true,"spaceBetween":5,"loop":true,"loopedSlides":5,"slideToClickedSlide":true}'>
                        <div class="swiper-wrapper">
                          <div class="swiper-slide"><img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/1.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/2.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/3.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/4.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/5.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="" /></div>
                        </div>
                        <div class="swiper-nav">
                          <div class="swiper-button-next swiper-button-white"></div>
                          <div class="swiper-button-prev swiper-button-white"> </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c1fcbbd2-362f-4450-aaad-cee221982b99" id="dom-c1fcbbd2-362f-4450-aaad-cee221982b99">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-lg-12 mb-4 mb-lg-0&quot;&gt;
    &lt;div class=&quot;swiper-container theme-slider&quot; data-swiper='{&quot;autoplay&quot;:true,&quot;spaceBetween&quot;:5,&quot;loop&quot;:true,&quot;loopedSlides&quot;:5,&quot;slideToClickedSlide&quot;:true}'&gt;
      &lt;div class=&quot;swiper-wrapper&quot;&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt;&lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/1.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/2.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/3.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/4.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
      &lt;/div&gt;
      &lt;div class=&quot;swiper-nav&quot;&gt;
        &lt;div class=&quot;swiper-button-next swiper-button-white&quot;&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-button-prev swiper-button-white&quot;&gt; &lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Swiper without navigation</h5>
              <p>For Swiper without navigation simply remove the following html from your pug/HTML.</p>
              <pre class="scrollbar mt-2"><code class="language-html">&lt;div class=&quot;swiper-nav&quot;&gt;
  &lt;div class=&quot;swiper-button-next swiper-button-white&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;swiper-button-prev swiper-button-white&quot;&gt;&lt;/div&gt;
&lt;/div&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Swiper without navigation example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-cbdaa77f-9b8a-4e8b-a6ef-2335f96c4ed5" type="button" role="tab" aria-controls="dom-cbdaa77f-9b8a-4e8b-a6ef-2335f96c4ed5" aria-selected="true" id="tab-dom-cbdaa77f-9b8a-4e8b-a6ef-2335f96c4ed5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-78e18638-906d-406a-9915-4b3e22e6dc8b" type="button" role="tab" aria-controls="dom-78e18638-906d-406a-9915-4b3e22e6dc8b" aria-selected="false" id="tab-dom-78e18638-906d-406a-9915-4b3e22e6dc8b">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-cbdaa77f-9b8a-4e8b-a6ef-2335f96c4ed5" id="dom-cbdaa77f-9b8a-4e8b-a6ef-2335f96c4ed5">
                  <div class="row">
                    <div class="col-lg-12 mb-4 mb-lg-0">
                      <div class="swiper-container theme-slider" data-swiper='{"autoplay":true,"spaceBetween":5,"loop":true,"loopedSlides":5,"slideToClickedSlide":true}'>
                        <div class="swiper-wrapper">
                          <div class="swiper-slide"><img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/1.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/2.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/3.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/4.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/5.jpg" alt="" /></div>
                          <div class="swiper-slide"> <img class="rounded-1 img-fluid" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="" /></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-78e18638-906d-406a-9915-4b3e22e6dc8b" id="dom-78e18638-906d-406a-9915-4b3e22e6dc8b">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;row&quot;&gt;
  &lt;div class=&quot;col-lg-12 mb-4 mb-lg-0&quot;&gt;
    &lt;div class=&quot;swiper-container theme-slider&quot; data-swiper='{&quot;autoplay&quot;:true,&quot;spaceBetween&quot;:5,&quot;loop&quot;:true,&quot;loopedSlides&quot;:5,&quot;slideToClickedSlide&quot;:true}'&gt;
      &lt;div class=&quot;swiper-wrapper&quot;&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt;&lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/1.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/2.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/3.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/4.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
        &lt;div class=&quot;swiper-slide&quot;&gt; &lt;img class=&quot;rounded-1 img-fluid&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;&quot; /&gt;&lt;/div&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Stylesheet</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link href=&quot;vendors/swiper/swiper-bundle.min.css&quot; rel=&quot;stylesheet&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">Javascript</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;script src=&quot;vendors/swiper/swiper-bundle.min.js&quot;&gt;&lt;/script&gt;</code></pre>
            </div>
          </div>
