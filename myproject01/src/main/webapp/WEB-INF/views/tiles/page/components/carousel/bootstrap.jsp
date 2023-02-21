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
                  <h3>Carousel</h3>
                  <p class="mb-0">A slideshow component for cycling through elements—images or slides of text—like a carousel.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/carousel/" target="_blank">Carousel on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-ee9cc660-9197-4982-83cc-69c35d6c8d84" type="button" role="tab" aria-controls="dom-ee9cc660-9197-4982-83cc-69c35d6c8d84" aria-selected="true" id="tab-dom-ee9cc660-9197-4982-83cc-69c35d6c8d84">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-936975d1-a29f-46d6-87fe-29b8f58b978c" type="button" role="tab" aria-controls="dom-936975d1-a29f-46d6-87fe-29b8f58b978c" aria-selected="false" id="tab-dom-936975d1-a29f-46d6-87fe-29b8f58b978c">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-ee9cc660-9197-4982-83cc-69c35d6c8d84" id="dom-ee9cc660-9197-4982-83cc-69c35d6c8d84">
                  <div class="carousel slide" id="carouselExampleControls" data-bs-ride="carousel">
                    <div class="carousel-indicators">
                      <button class="active" type="button" data-bs-target="#carouselExampleControls" data-bs-slide-to="0" aria-current="true" aria-label="Slide 1"></button>
                      <button type="button" data-bs-target="#carouselExampleControls" data-bs-slide-to="1" aria-label="Slide 2"></button>
                      <button type="button" data-bs-target="#carouselExampleControls" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner rounded">
                      <div class="carousel-item active"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="First slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/7.jpg" alt="Second slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/8.jpg" alt="Third slide" /></div>
                    </div>

                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>

                    </button>

                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>

                    </button>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-936975d1-a29f-46d6-87fe-29b8f58b978c" id="dom-936975d1-a29f-46d6-87fe-29b8f58b978c">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;carousel slide&quot; id=&quot;carouselExampleControls&quot; data-bs-ride=&quot;carousel&quot;&gt;
  &lt;div class=&quot;carousel-indicators&quot;&gt;
    &lt;button class=&quot;active&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleControls&quot; data-bs-slide-to=&quot;0&quot; aria-current=&quot;true&quot; aria-label=&quot;Slide 1&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#carouselExampleControls&quot; data-bs-slide-to=&quot;1&quot; aria-label=&quot;Slide 2&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#carouselExampleControls&quot; data-bs-slide-to=&quot;2&quot; aria-label=&quot;Slide 3&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;carousel-inner rounded&quot;&gt;
    &lt;div class=&quot;carousel-item active&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;First slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/7.jpg&quot; alt=&quot;Second slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/8.jpg&quot; alt=&quot;Third slide&quot; /&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;carousel-control-prev&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleControls&quot; data-bs-slide=&quot;prev&quot;&gt;
    &lt;span class=&quot;carousel-control-prev-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;
  &lt;/button&gt;
  &lt;button class=&quot;carousel-control-next&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleControls&quot; data-bs-slide=&quot;next&quot;&gt;
    &lt;span class=&quot;carousel-control-next-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;
  &lt;/button&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Styled Carousel</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-32a8fcc1-992d-4ffa-bf1d-fd20240e658e" type="button" role="tab" aria-controls="dom-32a8fcc1-992d-4ffa-bf1d-fd20240e658e" aria-selected="true" id="tab-dom-32a8fcc1-992d-4ffa-bf1d-fd20240e658e">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-34048154-6f7b-478d-8e67-bd9678bbcc06" type="button" role="tab" aria-controls="dom-34048154-6f7b-478d-8e67-bd9678bbcc06" aria-selected="false" id="tab-dom-34048154-6f7b-478d-8e67-bd9678bbcc06">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-32a8fcc1-992d-4ffa-bf1d-fd20240e658e" id="dom-32a8fcc1-992d-4ffa-bf1d-fd20240e658e">
                  <div class="carousel slide theme-slider text-center" id="controlStyledExample" data-ride="carousel">
                    <div class="carousel-indicators">
                      <button class="active" type="button" data-bs-target="#controlStyledExample" data-bs-slide-to="0" aria-current="true" aria-label="Slide 1"></button>
                      <button type="button" data-bs-target="#controlStyledExample" data-bs-slide-to="1" aria-label="Slide 2"></button>
                      <button type="button" data-bs-target="#controlStyledExample" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner rounded">
                      <div class="carousel-item active"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="First slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/7.jpg" alt="Second slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/8.jpg" alt="Third slide" /></div>
                      <button class="carousel-control-prev" type="button" data-bs-target="#controlStyledExample" data-bs-slide="prev">
                        <span class="fas fa-angle-left"></span>
                        <span class="sr-only">Previous</span>

                      </button>
                      <button class="carousel-control-next" type="button" data-bs-target="#controlStyledExample" data-bs-slide="next">
                        <span class="fas fa-angle-right"></span>
                        <span class="sr-only">Next</span>

                      </button>
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-34048154-6f7b-478d-8e67-bd9678bbcc06" id="dom-34048154-6f7b-478d-8e67-bd9678bbcc06">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;carousel slide theme-slider text-center&quot; id=&quot;controlStyledExample&quot; data-ride=&quot;carousel&quot;&gt;
  &lt;div class=&quot;carousel-indicators&quot;&gt;
    &lt;button class=&quot;active&quot; type=&quot;button&quot; data-bs-target=&quot;#controlStyledExample&quot; data-bs-slide-to=&quot;0&quot; aria-current=&quot;true&quot; aria-label=&quot;Slide 1&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#controlStyledExample&quot; data-bs-slide-to=&quot;1&quot; aria-label=&quot;Slide 2&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#controlStyledExample&quot; data-bs-slide-to=&quot;2&quot; aria-label=&quot;Slide 3&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;carousel-inner rounded&quot;&gt;
    &lt;div class=&quot;carousel-item active&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;First slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/7.jpg&quot; alt=&quot;Second slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/8.jpg&quot; alt=&quot;Third slide&quot; /&gt;&lt;/div&gt;
    &lt;button class=&quot;carousel-control-prev&quot; type=&quot;button&quot; data-bs-target=&quot;#controlStyledExample&quot; data-bs-slide=&quot;prev&quot;&gt;
      &lt;span class=&quot;fas fa-angle-left&quot;&gt;&lt;/span&gt;
      &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;
    &lt;/button&gt;
    &lt;button class=&quot;carousel-control-next&quot; type=&quot;button&quot; data-bs-target=&quot;#controlStyledExample&quot; data-bs-slide=&quot;next&quot;&gt;
      &lt;span class=&quot;fas fa-angle-right&quot;&gt;&lt;/span&gt;
      &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;
    &lt;/button&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">With Captions</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4d99488e-8ff2-4a38-aaf3-e015af4b1bf8" type="button" role="tab" aria-controls="dom-4d99488e-8ff2-4a38-aaf3-e015af4b1bf8" aria-selected="true" id="tab-dom-4d99488e-8ff2-4a38-aaf3-e015af4b1bf8">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-79fa80d7-e6d6-4eaf-a110-17897d385342" type="button" role="tab" aria-controls="dom-79fa80d7-e6d6-4eaf-a110-17897d385342" aria-selected="false" id="tab-dom-79fa80d7-e6d6-4eaf-a110-17897d385342">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4d99488e-8ff2-4a38-aaf3-e015af4b1bf8" id="dom-4d99488e-8ff2-4a38-aaf3-e015af4b1bf8">
                  <div class="carousel slide" id="carouselExampleCaptions" data-ride="carousel">
                    <div class="carousel-indicators">
                      <button class="active" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" aria-current="true" aria-label="Slide 1"></button>
                      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner rounded-1 light">
                      <div class="carousel-item active"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/5.jpg" alt="First slide" />
                        <div class="carousel-caption d-none d-md-block">
                          <h5 class="text-white">First Slide Heading</h5>
                          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                      </div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/chat/8.jpg" alt="Second slide" />
                        <div class="carousel-caption d-none d-md-block">
                          <h5 class="text-white">Second Slide Heading</h5>
                          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                        </div>
                      </div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/9.jpg" alt="Third slide" />
                        <div class="carousel-caption d-none d-md-block">
                          <h5 class="text-white">Third Slide Heading</h5>
                          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit</p>
                        </div>
                      </div>
                    </div>

                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>

                    </button>

                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>

                    </button>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-79fa80d7-e6d6-4eaf-a110-17897d385342" id="dom-79fa80d7-e6d6-4eaf-a110-17897d385342">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;carousel slide&quot; id=&quot;carouselExampleCaptions&quot; data-ride=&quot;carousel&quot;&gt;
  &lt;div class=&quot;carousel-indicators&quot;&gt;
    &lt;button class=&quot;active&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleCaptions&quot; data-bs-slide-to=&quot;0&quot; aria-current=&quot;true&quot; aria-label=&quot;Slide 1&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#carouselExampleCaptions&quot; data-bs-slide-to=&quot;1&quot; aria-label=&quot;Slide 2&quot;&gt;&lt;/button&gt;
    &lt;button type=&quot;button&quot; data-bs-target=&quot;#carouselExampleCaptions&quot; data-bs-slide-to=&quot;2&quot; aria-label=&quot;Slide 3&quot;&gt;&lt;/button&gt;
  &lt;/div&gt;
  &lt;div class=&quot;carousel-inner rounded-1 light&quot;&gt;
    &lt;div class=&quot;carousel-item active&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/5.jpg&quot; alt=&quot;First slide&quot; /&gt;
      &lt;div class=&quot;carousel-caption d-none d-md-block&quot;&gt;
        &lt;h5 class=&quot;text-white&quot;&gt;First Slide Heading&lt;/h5&gt;
        &lt;p&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/chat/8.jpg&quot; alt=&quot;Second slide&quot; /&gt;
      &lt;div class=&quot;carousel-caption d-none d-md-block&quot;&gt;
        &lt;h5 class=&quot;text-white&quot;&gt;Second Slide Heading&lt;/h5&gt;
        &lt;p&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit.&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/9.jpg&quot; alt=&quot;Third slide&quot; /&gt;
      &lt;div class=&quot;carousel-caption d-none d-md-block&quot;&gt;
        &lt;h5 class=&quot;text-white&quot;&gt;Third Slide Heading&lt;/h5&gt;
        &lt;p&gt;Lorem ipsum dolor sit amet consectetur adipisicing elit&lt;/p&gt;
      &lt;/div&gt;
    &lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;carousel-control-prev&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleCaptions&quot; data-bs-slide=&quot;prev&quot;&gt;
    &lt;span class=&quot;carousel-control-prev-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;
  &lt;/button&gt;
  &lt;button class=&quot;carousel-control-next&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleCaptions&quot; data-bs-slide=&quot;next&quot;&gt;
    &lt;span class=&quot;carousel-control-next-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;
  &lt;/button&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Fade Example</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-861ce08c-d681-471b-9f29-14fce0ab3e91" type="button" role="tab" aria-controls="dom-861ce08c-d681-471b-9f29-14fce0ab3e91" aria-selected="true" id="tab-dom-861ce08c-d681-471b-9f29-14fce0ab3e91">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4f9ffc6d-3d20-4573-a6bf-5498f3cde371" type="button" role="tab" aria-controls="dom-4f9ffc6d-3d20-4573-a6bf-5498f3cde371" aria-selected="false" id="tab-dom-4f9ffc6d-3d20-4573-a6bf-5498f3cde371">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light overflow-hidden">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-861ce08c-d681-471b-9f29-14fce0ab3e91" id="dom-861ce08c-d681-471b-9f29-14fce0ab3e91">
                  <div class="carousel slide carousel-fade" id="carouselExampleFade" data-ride="carousel">
                    <div class="carousel-inner rounded">
                      <div class="carousel-item active"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/8.jpg" alt="First slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/7.jpg" alt="Second slide" /></div>
                      <div class="carousel-item"><img class="d-block w-100" src="/resources/Falcon/img/assets/img/generic/6.jpg" alt="Third slide" /></div>
                    </div>

                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="sr-only">Previous</span>

                    </button>

                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="sr-only">Next</span>

                    </button>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4f9ffc6d-3d20-4573-a6bf-5498f3cde371" id="dom-4f9ffc6d-3d20-4573-a6bf-5498f3cde371">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;carousel slide carousel-fade&quot; id=&quot;carouselExampleFade&quot; data-ride=&quot;carousel&quot;&gt;
  &lt;div class=&quot;carousel-inner rounded&quot;&gt;
    &lt;div class=&quot;carousel-item active&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/8.jpg&quot; alt=&quot;First slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/7.jpg&quot; alt=&quot;Second slide&quot; /&gt;&lt;/div&gt;
    &lt;div class=&quot;carousel-item&quot;&gt;&lt;img class=&quot;d-block w-100&quot; src=&quot;/resources/Falcon/img/assets/img/generic/6.jpg&quot; alt=&quot;Third slide&quot; /&gt;&lt;/div&gt;
  &lt;/div&gt;
  &lt;button class=&quot;carousel-control-prev&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleFade&quot; data-bs-slide=&quot;prev&quot;&gt;
    &lt;span class=&quot;carousel-control-prev-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;
  &lt;/button&gt;
  &lt;button class=&quot;carousel-control-next&quot; type=&quot;button&quot; data-bs-target=&quot;#carouselExampleFade&quot; data-bs-slide=&quot;next&quot;&gt;
    &lt;span class=&quot;carousel-control-next-icon&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;
    &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;
  &lt;/button&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>