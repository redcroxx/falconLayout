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
                  <h3>Tabs</h3>
                  <p class="mb-0">Takes the basic nav and adds the <code>.nav-tabs</code> class to generate a tabbed interface. Use them to create tabbable regions with our tab JavaScript plugin.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/navs/#tabs" target="_blank">Tabs on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="row g-0">
            <div class="col-xl-6 pe-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Basic Example</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d7cdd6e5-4898-4456-be31-d2b7b47c1dcd" type="button" role="tab" aria-controls="dom-d7cdd6e5-4898-4456-be31-d2b7b47c1dcd" aria-selected="true" id="tab-dom-d7cdd6e5-4898-4456-be31-d2b7b47c1dcd">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-74e69aca-95d9-4fdd-b8ed-509686363851" type="button" role="tab" aria-controls="dom-74e69aca-95d9-4fdd-b8ed-509686363851" aria-selected="false" id="tab-dom-74e69aca-95d9-4fdd-b8ed-509686363851">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d7cdd6e5-4898-4456-be31-d2b7b47c1dcd" id="dom-d7cdd6e5-4898-4456-be31-d2b7b47c1dcd">
                      <ul class="nav nav-tabs" id="myTab" role="tablist">
                        <li class="nav-item"><a class="nav-link active" id="home-tab" data-bs-toggle="tab" href="#tab-home" role="tab" aria-controls="tab-home" aria-selected="true">Home</a></li>
                        <li class="nav-item"><a class="nav-link" id="profile-tab" data-bs-toggle="tab" href="#tab-profile" role="tab" aria-controls="tab-profile" aria-selected="false">Profile</a></li>
                        <li class="nav-item"><a class="nav-link" id="contact-tab" data-bs-toggle="tab" href="#tab-contact" role="tab" aria-controls="tab-contact" aria-selected="false">Contact</a></li>
                      </ul>
                      <div class="tab-content border-x border-bottom p-3" id="myTabContent">
                        <div class="tab-pane fade show active" id="tab-home" role="tabpanel" aria-labelledby="home-tab">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone.</div>
                        <div class="tab-pane fade" id="tab-profile" role="tabpanel" aria-labelledby="profile-tab">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic. </div>
                        <div class="tab-pane fade" id="tab-contact" role="tabpanel" aria-labelledby="contact-tab">Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.</div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-74e69aca-95d9-4fdd-b8ed-509686363851" id="dom-74e69aca-95d9-4fdd-b8ed-509686363851">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav nav-tabs&quot; id=&quot;myTab&quot; role=&quot;tablist&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; id=&quot;home-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#tab-home&quot; role=&quot;tab&quot; aria-controls=&quot;tab-home&quot; aria-selected=&quot;true&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; id=&quot;profile-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#tab-profile&quot; role=&quot;tab&quot; aria-controls=&quot;tab-profile&quot; aria-selected=&quot;false&quot;&gt;Profile&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; id=&quot;contact-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#tab-contact&quot; role=&quot;tab&quot; aria-controls=&quot;tab-contact&quot; aria-selected=&quot;false&quot;&gt;Contact&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;tab-content border-x border-bottom p-3&quot; id=&quot;myTabContent&quot;&gt;
  &lt;div class=&quot;tab-pane fade show active&quot; id=&quot;tab-home&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;home-tab&quot;&gt;Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone.&lt;/div&gt;
  &lt;div class=&quot;tab-pane fade&quot; id=&quot;tab-profile&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;profile-tab&quot;&gt;Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic. &lt;/div&gt;
  &lt;div class=&quot;tab-pane fade&quot; id=&quot;tab-contact&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;contact-tab&quot;&gt;Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.&lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xl-6 ps-xl-2">
              <div class="card mb-3">
                <div class="card-header">
                  <div class="row flex-between-end">
                    <div class="col-auto align-self-center">
                      <h5 class="mb-0" data-anchor="data-anchor">Pills</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e62f61d1-41c2-4b2c-9253-af3c6a9cf87f" type="button" role="tab" aria-controls="dom-e62f61d1-41c2-4b2c-9253-af3c6a9cf87f" aria-selected="true" id="tab-dom-e62f61d1-41c2-4b2c-9253-af3c6a9cf87f">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b093aaec-34c8-4b8a-8684-e9d3180f2215" type="button" role="tab" aria-controls="dom-b093aaec-34c8-4b8a-8684-e9d3180f2215" aria-selected="false" id="tab-dom-b093aaec-34c8-4b8a-8684-e9d3180f2215">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e62f61d1-41c2-4b2c-9253-af3c6a9cf87f" id="dom-e62f61d1-41c2-4b2c-9253-af3c6a9cf87f">
                      <ul class="nav nav-pills" id="pill-myTab" role="tablist">
                        <li class="nav-item"><a class="nav-link active" id="pill-home-tab" data-bs-toggle="tab" href="#pill-tab-home" role="tab" aria-controls="pill-tab-home" aria-selected="true">Home</a></li>
                        <li class="nav-item"><a class="nav-link" id="pill-profile-tab" data-bs-toggle="tab" href="#pill-tab-profile" role="tab" aria-controls="pill-tab-profile" aria-selected="false">Profile</a></li>
                        <li class="nav-item"><a class="nav-link" id="pill-contact-tab" data-bs-toggle="tab" href="#pill-tab-contact" role="tab" aria-controls="pill-tab-contact" aria-selected="false">Contact</a></li>
                      </ul>
                      <div class="tab-content border p-3 mt-3" id="pill-myTabContent">
                        <div class="tab-pane fade show active" id="pill-tab-home" role="tabpanel" aria-labelledby="home-tab">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone.</div>
                        <div class="tab-pane fade" id="pill-tab-profile" role="tabpanel" aria-labelledby="profile-tab">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic. </div>
                        <div class="tab-pane fade" id="pill-tab-contact" role="tabpanel" aria-labelledby="contact-tab">Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.</div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b093aaec-34c8-4b8a-8684-e9d3180f2215" id="dom-b093aaec-34c8-4b8a-8684-e9d3180f2215">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;ul class=&quot;nav nav-pills&quot; id=&quot;pill-myTab&quot; role=&quot;tablist&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link active&quot; id=&quot;pill-home-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#pill-tab-home&quot; role=&quot;tab&quot; aria-controls=&quot;pill-tab-home&quot; aria-selected=&quot;true&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; id=&quot;pill-profile-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#pill-tab-profile&quot; role=&quot;tab&quot; aria-controls=&quot;pill-tab-profile&quot; aria-selected=&quot;false&quot;&gt;Profile&lt;/a&gt;&lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;&lt;a class=&quot;nav-link&quot; id=&quot;pill-contact-tab&quot; data-bs-toggle=&quot;tab&quot; href=&quot;#pill-tab-contact&quot; role=&quot;tab&quot; aria-controls=&quot;pill-tab-contact&quot; aria-selected=&quot;false&quot;&gt;Contact&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;div class=&quot;tab-content border p-3 mt-3&quot; id=&quot;pill-myTabContent&quot;&gt;
  &lt;div class=&quot;tab-pane fade show active&quot; id=&quot;pill-tab-home&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;home-tab&quot;&gt;Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone.&lt;/div&gt;
  &lt;div class=&quot;tab-pane fade&quot; id=&quot;pill-tab-profile&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;profile-tab&quot;&gt;Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic. &lt;/div&gt;
  &lt;div class=&quot;tab-pane fade&quot; id=&quot;pill-tab-contact&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;contact-tab&quot;&gt;Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork.&lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
