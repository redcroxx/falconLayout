<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(../../assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Flex</h3>
                  <p class="mb-0">Quickly manage the layout, alignment, and sizing of grid columns, navigation, components, and more with a full suite of responsive flexbox utilities. For more complex implementations, custom CSS may be necessary.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/utilities/flex/" target="_blank">Flex on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Flex Behaviors</h5>
                  <p class="mb-0 pt-1 mt-2">Apply <code> display </code> utilities to create a flexbox container and transform direct children elements into flex items. Flex containers and items are able to be modified further with additional flex properties.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-84fb159f-5142-4d77-a998-956ec8b9a672" type="button" role="tab" aria-controls="dom-84fb159f-5142-4d77-a998-956ec8b9a672" aria-selected="true" id="tab-dom-84fb159f-5142-4d77-a998-956ec8b9a672">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-b1dbb881-28df-48a4-8cc8-4e440206bbaf" type="button" role="tab" aria-controls="dom-b1dbb881-28df-48a4-8cc8-4e440206bbaf" aria-selected="false" id="tab-dom-b1dbb881-28df-48a4-8cc8-4e440206bbaf">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-84fb159f-5142-4d77-a998-956ec8b9a672" id="dom-84fb159f-5142-4d77-a998-956ec8b9a672">
                  <div class="d-flex p-2 bg-200 mb-2">Flexbox container!</div>
                  <div class="d-inline-flex p-2 bg-200">Inline flexbox container!</div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-b1dbb881-28df-48a4-8cc8-4e440206bbaf" id="dom-b1dbb881-28df-48a4-8cc8-4e440206bbaf">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex p-2 bg-200 mb-2&quot;&gt;Flexbox container!&lt;/div&gt;
&lt;div class=&quot;d-inline-flex p-2 bg-200&quot;&gt;Inline flexbox container!&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Direction Row</h5>
                  <p class="mb-0 pt-1 mt-2">Use <code> .flex-row </code> to set a horizontal direction (the browser default), or .flex-row-reverse to start the horizontal direction from the opposite side.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-97555864-8718-4442-9efb-c46718e328d6" type="button" role="tab" aria-controls="dom-97555864-8718-4442-9efb-c46718e328d6" aria-selected="true" id="tab-dom-97555864-8718-4442-9efb-c46718e328d6">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c98daaee-2d1c-4bb8-a9ec-7a5319b12951" type="button" role="tab" aria-controls="dom-c98daaee-2d1c-4bb8-a9ec-7a5319b12951" aria-selected="false" id="tab-dom-c98daaee-2d1c-4bb8-a9ec-7a5319b12951">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-97555864-8718-4442-9efb-c46718e328d6" id="dom-97555864-8718-4442-9efb-c46718e328d6">
                  <div class="d-flex bg-200 mb-3 flex-row">
                    <div class="p-2 bg-300 border border-400">Flex item 1</div>
                    <div class="p-2 bg-300 border border-400">Flex item 2</div>
                    <div class="p-2 bg-300 border border-400">Flex item 3</div>
                  </div>
                  <div class="d-flex bg-200 mb-3 flex-row-reverse">
                    <div class="p-2 bg-300 border border-400">Flex item 1</div>
                    <div class="p-2 bg-300 border border-400">Flex item 2</div>
                    <div class="p-2 bg-300 border border-400">Flex item 3</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c98daaee-2d1c-4bb8-a9ec-7a5319b12951" id="dom-c98daaee-2d1c-4bb8-a9ec-7a5319b12951">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200 mb-3 flex-row&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 1&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 2&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 3&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-3 flex-row-reverse&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 1&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 2&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 3&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Direction Column</h5>
                  <p class="mb-0 pt-1 mt-2">Use
                    <code> .flex-column </code>
                    to set a vertical direction, or
                    <code> .flex-column-reverse </code>
                    to start the vertical direction from the opposite side
                  </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-0449f1ce-9489-4dab-8d0a-7d2a3031a414" type="button" role="tab" aria-controls="dom-0449f1ce-9489-4dab-8d0a-7d2a3031a414" aria-selected="true" id="tab-dom-0449f1ce-9489-4dab-8d0a-7d2a3031a414">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-acd8958c-c6f6-4fae-9719-c9d7d5b6bc43" type="button" role="tab" aria-controls="dom-acd8958c-c6f6-4fae-9719-c9d7d5b6bc43" aria-selected="false" id="tab-dom-acd8958c-c6f6-4fae-9719-c9d7d5b6bc43">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-0449f1ce-9489-4dab-8d0a-7d2a3031a414" id="dom-0449f1ce-9489-4dab-8d0a-7d2a3031a414">
                  <div class="d-flex bg-200 mb-3 flex-column">
                    <div class="p-2 bg-300 border border-400">Flex item 1</div>
                    <div class="p-2 bg-300 border border-400">Flex item 2</div>
                    <div class="p-2 bg-300 border border-400">Flex item 3</div>
                  </div>
                  <div class="d-flex bg-200 mb-3 flex-column-reverse">
                    <div class="p-2 bg-300 border border-400">Flex item 1</div>
                    <div class="p-2 bg-300 border border-400">Flex item 2</div>
                    <div class="p-2 bg-300 border border-400">Flex item 3</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-acd8958c-c6f6-4fae-9719-c9d7d5b6bc43" id="dom-acd8958c-c6f6-4fae-9719-c9d7d5b6bc43">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200 mb-3 flex-column&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 1&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 2&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 3&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-3 flex-column-reverse&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 1&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 2&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item 3&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Justify Content</h5>
                  <p class="mb-0 pt-1 mt-2">justify-content<code>justify-content </code>utilities on flexbox containers to change the alignment of flex items on the main axis (the x-axis to start, y-axis if <code>flex-direction: column </code>). Choose from start (browser default), <code>end </code>,<code>center </code>,<code>between </code>, or<code>around.</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-9c149133-a55a-4c33-85ac-95433fb56f01" type="button" role="tab" aria-controls="dom-9c149133-a55a-4c33-85ac-95433fb56f01" aria-selected="true" id="tab-dom-9c149133-a55a-4c33-85ac-95433fb56f01">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-89b0b8a6-7d9f-439f-b7f9-c6175d7eb7cf" type="button" role="tab" aria-controls="dom-89b0b8a6-7d9f-439f-b7f9-c6175d7eb7cf" aria-selected="false" id="tab-dom-89b0b8a6-7d9f-439f-b7f9-c6175d7eb7cf">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-9c149133-a55a-4c33-85ac-95433fb56f01" id="dom-9c149133-a55a-4c33-85ac-95433fb56f01">
                  <div class="d-flex justify-content-start bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex Item</div>
                  </div>
                  <div class="d-flex justify-content-end bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex Item</div>
                  </div>
                  <div class="d-flex justify-content-center bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex Item</div>
                  </div>
                  <div class="d-flex justify-content-between bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex Item</div>
                  </div>
                  <div class="d-flex justify-content-around bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex Item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-89b0b8a6-7d9f-439f-b7f9-c6175d7eb7cf" id="dom-89b0b8a6-7d9f-439f-b7f9-c6175d7eb7cf">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex justify-content-start bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex justify-content-end bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex justify-content-center bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex justify-content-between bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex justify-content-around bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Align items</h5>
                  <p class="mb-0 pt-1 mt-2">Use <code>align-items </code>utilities on flexbox containers to change the alignment of flex items on the cross axis (the y-axis to start, x-axis if <code>flex-direction: column </code>). Choose from <code>start </code>,<code>end </code>,<code>center </code>,<code>baseline </code>, or <code>stretch (browser default). </code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-53e28df3-afb0-426c-bcc5-c035ae5371b2" type="button" role="tab" aria-controls="dom-53e28df3-afb0-426c-bcc5-c035ae5371b2" aria-selected="true" id="tab-dom-53e28df3-afb0-426c-bcc5-c035ae5371b2">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d8abb64a-c844-483c-b990-eee282c6558c" type="button" role="tab" aria-controls="dom-d8abb64a-c844-483c-b990-eee282c6558c" aria-selected="false" id="tab-dom-d8abb64a-c844-483c-b990-eee282c6558c">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-53e28df3-afb0-426c-bcc5-c035ae5371b2" id="dom-53e28df3-afb0-426c-bcc5-c035ae5371b2">
                  <div class="d-flex align-items-start bg-200 mb-2" style="height: 5rem;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex align-items-end bg-200 mb-2" style="height: 5rem;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex align-items-center bg-200 mb-2" style="height: 5rem;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex align-items-baseline bg-200 mb-2" style="height: 5rem;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex align-items-stretch bg-200 mb-2" style="height: 5rem;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d8abb64a-c844-483c-b990-eee282c6558c" id="dom-d8abb64a-c844-483c-b990-eee282c6558c">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex align-items-start bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex align-items-end bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex align-items-center bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex align-items-baseline bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex align-items-stretch bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Align self</h5>
                  <p class="mb-0 pt-1 mt-2">Use <code>align-self </code>utilities on flexbox items to individually change their alignment on the cross axis (the y-axis to start, x-axis if <code>flex-direction: column </code>). Choose from the same options as <code>align-items: start, </code><code>end </code>,<code>center </code>,<code>baseline </code>, or <code>stretch (browser default).</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-4eb4313e-39bb-48bd-b3a9-3fdfc653d120" type="button" role="tab" aria-controls="dom-4eb4313e-39bb-48bd-b3a9-3fdfc653d120" aria-selected="true" id="tab-dom-4eb4313e-39bb-48bd-b3a9-3fdfc653d120">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-8bd04aff-abab-4a27-ada1-d7b642cc8bcd" type="button" role="tab" aria-controls="dom-8bd04aff-abab-4a27-ada1-d7b642cc8bcd" aria-selected="false" id="tab-dom-8bd04aff-abab-4a27-ada1-d7b642cc8bcd">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-4eb4313e-39bb-48bd-b3a9-3fdfc653d120" id="dom-4eb4313e-39bb-48bd-b3a9-3fdfc653d120">
                  <div class="d-flex bg-200 mb-2" style="height: 5rem;">
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                    <div class="border border-400 p-2 bg-300 align-self-start">Align self start</div>
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2" style="height: 5rem;">
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                    <div class="border border-400 p-2 bg-300 align-self-end">Align self end</div>
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2" style="height: 5rem;">
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                    <div class="border border-400 p-2 bg-300 align-self-center">Align self center</div>
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2" style="height: 5rem;">
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                    <div class="border border-400 p-2 bg-300 align-self-baseline">Align self baseline</div>
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2" style="height: 5rem;">
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                    <div class="border border-400 p-2 bg-300 align-self-stretch">Align self stretch</div>
                    <div class="border border-400 p-2 bg-300">Flex Item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-8bd04aff-abab-4a27-ada1-d7b642cc8bcd" id="dom-8bd04aff-abab-4a27-ada1-d7b642cc8bcd">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300 align-self-start&quot;&gt;Align self start&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300 align-self-end&quot;&gt;Align self end&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300 align-self-center&quot;&gt;Align self center&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300 align-self-baseline&quot;&gt;Align self baseline&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot; style=&quot;height: 5rem;&quot;&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300 align-self-stretch&quot;&gt;Align self stretch&lt;/div&gt;
  &lt;div class=&quot;border border-400 p-2 bg-300&quot;&gt;Flex Item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Fill</h5>
                  <p class="mb-0 pt-1 mt-2">Use the <code>.flex-fill </code>class on a series of sibling elements to force them into widths equal to their content (or equal widths if their content does not surpass their border-boxes) while taking up all available horizontal space.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-37d39fa5-843b-4ac1-9f77-96334330a7ae" type="button" role="tab" aria-controls="dom-37d39fa5-843b-4ac1-9f77-96334330a7ae" aria-selected="true" id="tab-dom-37d39fa5-843b-4ac1-9f77-96334330a7ae">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-89213b62-9f81-46e3-b023-78fca43609f7" type="button" role="tab" aria-controls="dom-89213b62-9f81-46e3-b023-78fca43609f7" aria-selected="false" id="tab-dom-89213b62-9f81-46e3-b023-78fca43609f7">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-37d39fa5-843b-4ac1-9f77-96334330a7ae" id="dom-37d39fa5-843b-4ac1-9f77-96334330a7ae">
                  <div class="d-flex bg-200">
                    <div class="p-2 flex-fill bg-300 border border-400">Flex item with a lot of content</div>
                    <div class="p-2 flex-fill bg-300 border border-400">Flex item</div>
                    <div class="p-2 flex-fill bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-89213b62-9f81-46e3-b023-78fca43609f7" id="dom-89213b62-9f81-46e3-b023-78fca43609f7">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200&quot;&gt;
  &lt;div class=&quot;p-2 flex-fill bg-300 border border-400&quot;&gt;Flex item with a lot of content&lt;/div&gt;
  &lt;div class=&quot;p-2 flex-fill bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 flex-fill bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Flex Grow</h5>
                  <div class="mt-2">
                    <p class='mt-2'>Use <code>.flex-grow-* </code>utilities to toggle a flex itemâs ability to grow to fill available space. In the example below, the<code>.flex-grow-1 </code>elements uses all available space it can, while allowing the remaining two flex items their necessary space.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-074cb3d0-8dcf-4f8b-ae91-dd5eb17673f5" type="button" role="tab" aria-controls="dom-074cb3d0-8dcf-4f8b-ae91-dd5eb17673f5" aria-selected="true" id="tab-dom-074cb3d0-8dcf-4f8b-ae91-dd5eb17673f5">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-4fbc789f-bf32-48d4-aff6-c6bfabb8fbe4" type="button" role="tab" aria-controls="dom-4fbc789f-bf32-48d4-aff6-c6bfabb8fbe4" aria-selected="false" id="tab-dom-4fbc789f-bf32-48d4-aff6-c6bfabb8fbe4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-074cb3d0-8dcf-4f8b-ae91-dd5eb17673f5" id="dom-074cb3d0-8dcf-4f8b-ae91-dd5eb17673f5">
                  <div class="d-flex bg-200">
                    <div class="p-2 flex-grow-1 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Third flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-4fbc789f-bf32-48d4-aff6-c6bfabb8fbe4" id="dom-4fbc789f-bf32-48d4-aff6-c6bfabb8fbe4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200&quot;&gt;
  &lt;div class=&quot;p-2 flex-grow-1 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Third flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Flex Shrink</h5>
                  <div class="mt-2">
                    <p class='mt-2'>Use <code>.flex-shrink-*</code> utilities to toggle a flex itemâs ability to shrink if necessary. In the example below, the second flex item with <code>.flex-shrink-1</code> is forced to wrap its contents to a new line, âshrinkingâ to allow more space for the previous flex item with <code>.w-100</code>.</p>
                  </div>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-3a68cb4b-9912-4803-9c5c-d3029a668aa9" type="button" role="tab" aria-controls="dom-3a68cb4b-9912-4803-9c5c-d3029a668aa9" aria-selected="true" id="tab-dom-3a68cb4b-9912-4803-9c5c-d3029a668aa9">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-30e45869-7511-4b75-896d-e7752f2db276" type="button" role="tab" aria-controls="dom-30e45869-7511-4b75-896d-e7752f2db276" aria-selected="false" id="tab-dom-30e45869-7511-4b75-896d-e7752f2db276">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-3a68cb4b-9912-4803-9c5c-d3029a668aa9" id="dom-3a68cb4b-9912-4803-9c5c-d3029a668aa9">
                  <div class="d-flex bg-200">
                    <div class="p-2 w-100 bg-300 border border-400">Flex item</div>
                    <div class="p-2 flex-shrink-1 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-30e45869-7511-4b75-896d-e7752f2db276" id="dom-30e45869-7511-4b75-896d-e7752f2db276">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200&quot;&gt;
  &lt;div class=&quot;p-2 w-100 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 flex-shrink-1 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Auto margins</h5>
                  <p class="mb-0 pt-1 mt-2">Flexbox can do some pretty awesome things when you mix flex alignments with auto margins. Shown below are three examples of controlling flex items via auto margins: default (no auto margin), pushing two items to the right ( <code>.me-auto </code>), and pushing two items to the left (<code>.ms-auto </code>).</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-67b5d301-51c9-45e1-8a34-657cd15af554" type="button" role="tab" aria-controls="dom-67b5d301-51c9-45e1-8a34-657cd15af554" aria-selected="true" id="tab-dom-67b5d301-51c9-45e1-8a34-657cd15af554">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-cd1895a8-4b29-4a4e-9795-ab3c837bfb12" type="button" role="tab" aria-controls="dom-cd1895a8-4b29-4a4e-9795-ab3c837bfb12" aria-selected="false" id="tab-dom-cd1895a8-4b29-4a4e-9795-ab3c837bfb12">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-67b5d301-51c9-45e1-8a34-657cd15af554" id="dom-67b5d301-51c9-45e1-8a34-657cd15af554">
                  <div class="d-flex bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2">
                    <div class="me-auto p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex bg-200 mb-2">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="ms-auto p-2 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-cd1895a8-4b29-4a4e-9795-ab3c837bfb12" id="dom-cd1895a8-4b29-4a4e-9795-ab3c837bfb12">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;me-auto p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex bg-200 mb-2&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;ms-auto p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Align items</h5>
                  <p class="mb-0 pt-1 mt-2">Vertically move one flex item to the top or bottom of a container by mixing
                    <code> align-items </code>,
                    <code> flex-direction: column </code>, and
                    <code> margin-top: auto or margin-bottom: auto. </code>
                  </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-a2ff0bd7-09b4-4298-b958-cc874ac606c2" type="button" role="tab" aria-controls="dom-a2ff0bd7-09b4-4298-b958-cc874ac606c2" aria-selected="true" id="tab-dom-a2ff0bd7-09b4-4298-b958-cc874ac606c2">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f3335975-74f4-4c18-a8df-d68d385dbdd1" type="button" role="tab" aria-controls="dom-f3335975-74f4-4c18-a8df-d68d385dbdd1" aria-selected="false" id="tab-dom-f3335975-74f4-4c18-a8df-d68d385dbdd1">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-a2ff0bd7-09b4-4298-b958-cc874ac606c2" id="dom-a2ff0bd7-09b4-4298-b958-cc874ac606c2">
                  <div class="d-flex flex-column bg-200 mb-3 align-items-start" style="height: 200px;">
                    <div class="mb-auto p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-column bg-200 mb-3 align-items-end" style="height: 200px;">
                    <div class="mb-auto p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f3335975-74f4-4c18-a8df-d68d385dbdd1" id="dom-f3335975-74f4-4c18-a8df-d68d385dbdd1">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex flex-column bg-200 mb-3 align-items-start&quot; style=&quot;height: 200px;&quot;&gt;
  &lt;div class=&quot;mb-auto p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-column bg-200 mb-3 align-items-end&quot; style=&quot;height: 200px;&quot;&gt;
  &lt;div class=&quot;mb-auto p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Wrap</h5>
                  <p class="mb-0 pt-1 mt-2">Change how flex items wrap in a flex container. Choose from no wrapping at all (the browser default) with <code>.flex-nowrap </code>, wrapping with<code>.flex-wrap </code>, or reverse wrapping with<code>.flex-wrap-reverse </code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-7f00e267-8cff-48ab-a504-36554a1ddc9c" type="button" role="tab" aria-controls="dom-7f00e267-8cff-48ab-a504-36554a1ddc9c" aria-selected="true" id="tab-dom-7f00e267-8cff-48ab-a504-36554a1ddc9c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-12d6968c-fcb2-402e-8405-842e5ed5650e" type="button" role="tab" aria-controls="dom-12d6968c-fcb2-402e-8405-842e5ed5650e" aria-selected="false" id="tab-dom-12d6968c-fcb2-402e-8405-842e5ed5650e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-7f00e267-8cff-48ab-a504-36554a1ddc9c" id="dom-7f00e267-8cff-48ab-a504-36554a1ddc9c">
                  <div class="d-flex flex-nowrap mb-3 bg-200 border border-300 py-3" style="width: 8rem">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex mb-3 bg-200 border border-300 flex-wrap">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex mb-3 bg-200 border border-300 flex-wrap-reverse">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-12d6968c-fcb2-402e-8405-842e5ed5650e" id="dom-12d6968c-fcb2-402e-8405-842e5ed5650e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex flex-nowrap mb-3 bg-200 border border-300 py-3&quot; style=&quot;width: 8rem&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex mb-3 bg-200 border border-300 flex-wrap&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex mb-3 bg-200 border border-300 flex-wrap-reverse&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Order</h5>
                  <p class="mb-0 pt-1 mt-2">Change the <em>visual</em>order of specific flex items with a handful of <code>order </code>utilities. We only provide options for making an item first or last, as well as a reset to use the DOM order. As <code>order </code>takes any integer value (e.g., <code>5 </code>), add custom CSS for any additional values needed.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-59097aba-8de6-4636-b7c5-3cedb893b051" type="button" role="tab" aria-controls="dom-59097aba-8de6-4636-b7c5-3cedb893b051" aria-selected="true" id="tab-dom-59097aba-8de6-4636-b7c5-3cedb893b051">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-0dcf2c5f-3a0c-40e2-a37d-e1c4c5d0e2a9" type="button" role="tab" aria-controls="dom-0dcf2c5f-3a0c-40e2-a37d-e1c4c5d0e2a9" aria-selected="false" id="tab-dom-0dcf2c5f-3a0c-40e2-a37d-e1c4c5d0e2a9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-59097aba-8de6-4636-b7c5-3cedb893b051" id="dom-59097aba-8de6-4636-b7c5-3cedb893b051">
                  <div class="d-flex flex-nowrap bg-200">
                    <div class="order-3 p-2 bg-300 border border-400">First flex item</div>
                    <div class="order-2 p-2 bg-300 border border-400">Second flex item</div>
                    <div class="order-1 p-2 bg-300 border border-400">Third flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-0dcf2c5f-3a0c-40e2-a37d-e1c4c5d0e2a9" id="dom-0dcf2c5f-3a0c-40e2-a37d-e1c4c5d0e2a9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex flex-nowrap bg-200&quot;&gt;
  &lt;div class=&quot;order-3 p-2 bg-300 border border-400&quot;&gt;First flex item&lt;/div&gt;
  &lt;div class=&quot;order-2 p-2 bg-300 border border-400&quot;&gt;Second flex item&lt;/div&gt;
  &lt;div class=&quot;order-1 p-2 bg-300 border border-400&quot;&gt;Third flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Aligh content</h5>
                  <p class="mb-0 pt-1 mt-2">Use <code>align-content </code>utilities on flexbox containers to align flex items<em>together</em>on the cross axis. Choose from <code>start (browser default) </code>,<code>end </code>,<code>center </code>,<code>between </code>,<code>around </code>, or <code>stretch. To demonstrate these utilities, weâve enforced </code><code>flex-wrap: wrap </code>and increased the number of flex items.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-38ee917c-1359-4341-af49-452408fdfc8c" type="button" role="tab" aria-controls="dom-38ee917c-1359-4341-af49-452408fdfc8c" aria-selected="true" id="tab-dom-38ee917c-1359-4341-af49-452408fdfc8c">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bd6df1d8-dc12-4bbe-b5df-8a8660dd88c9" type="button" role="tab" aria-controls="dom-bd6df1d8-dc12-4bbe-b5df-8a8660dd88c9" aria-selected="false" id="tab-dom-bd6df1d8-dc12-4bbe-b5df-8a8660dd88c9">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-38ee917c-1359-4341-af49-452408fdfc8c" id="dom-38ee917c-1359-4341-af49-452408fdfc8c">
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-start" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-center" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-end" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-between" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-around" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                  <div class="d-flex flex-wrap bg-200 mb-3 align-content-stretch" style="height: 300px;">
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                    <div class="p-2 bg-300 border border-400">Flex item</div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bd6df1d8-dc12-4bbe-b5df-8a8660dd88c9" id="dom-bd6df1d8-dc12-4bbe-b5df-8a8660dd88c9">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-start&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-center&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-end&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-between&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-around&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;d-flex flex-wrap bg-200 mb-3 align-content-stretch&quot; style=&quot;height: 300px;&quot;&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
  &lt;div class=&quot;p-2 bg-300 border border-400&quot;&gt;Flex item&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
