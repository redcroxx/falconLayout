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
        <h3>Input group</h3>
        <p class="mb-0">Easily extend form controls by adding text, buttons, or button groups on either side of textual inputs, custom selects, and custom file inputs.</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/forms/input-group" target="_blank">Input group on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
      </div>
    </div>
  </div>
</div>
<div class="card mb-3">
  <div class="card-header">
    <div class="row flex-between-end">
      <div class="col-auto align-self-center">
        <h5 class="mb-0" data-anchor="data-anchor">Basic example</h5>
        <p class="mb-0 pt-1 mt-2 mb-0">Place one add-on or button on either side of an input. You may also place one on both sides of an input. Remember to place <code>label</code>'s outside the input group.</p>
      </div>
      <div class="col-auto ms-auto">
        <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
          <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1c8e6674-cb50-4d2b-a144-747a0320837f" type="button" role="tab" aria-controls="dom-1c8e6674-cb50-4d2b-a144-747a0320837f" aria-selected="true" id="tab-dom-1c8e6674-cb50-4d2b-a144-747a0320837f">Preview</button>
          <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-ae1bd022-ff5c-4175-96d7-49a825e3f08a" type="button" role="tab" aria-controls="dom-ae1bd022-ff5c-4175-96d7-49a825e3f08a" aria-selected="false" id="tab-dom-ae1bd022-ff5c-4175-96d7-49a825e3f08a">Code</button>
        </div>
      </div>
    </div>
  </div>
  <div class="card-body bg-light">
    <div class="tab-content">
      <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1c8e6674-cb50-4d2b-a144-747a0320837f" id="dom-1c8e6674-cb50-4d2b-a144-747a0320837f">
        <div class="input-group mb-3"><span class="input-group-text" id="basic-addon1">@</span>
          <input class="form-control" type="text" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1" />
        </div>
        <div class="input-group mb-3">
          <input class="form-control" type="text" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2" /><span class="input-group-text" id="basic-addon2">@example.com</span>
        </div>
        <label class="form-label" for="basic-url">Your vanity URL</label>
        <div class="input-group mb-3"><span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
          <input class="form-control" id="basic-url" type="text" aria-describedby="basic-addon3" />
        </div>
        <div class="input-group mb-3"><span class="input-group-text">$</span>
          <input class="form-control" type="text" aria-label="Amount (to the nearest dollar)" /><span class="input-group-text">.00</span>
        </div>
        <div class="input-group"><span class="input-group-text">With textarea</span>
          <textarea class="form-control" aria-label="With textarea"></textarea>
        </div>
      </div>
      <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-ae1bd022-ff5c-4175-96d7-49a825e3f08a" id="dom-ae1bd022-ff5c-4175-96d7-49a825e3f08a">
        <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;basic-addon1&quot;&gt;@&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Username&quot; aria-label=&quot;Username&quot; aria-describedby=&quot;basic-addon1&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group mb-3&quot;&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Recipient's username&quot; aria-label=&quot;Recipient's username&quot; aria-describedby=&quot;basic-addon2&quot; /&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;basic-addon2&quot;&gt;@example.com&lt;/span&gt;
&lt;/div&gt;
&lt;label class=&quot;form-label&quot; for=&quot;basic-url&quot;&gt;Your vanity URL&lt;/label&gt;
&lt;div class=&quot;input-group mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;basic-addon3&quot;&gt;https://example.com/users/&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; id=&quot;basic-url&quot; type=&quot;text&quot; aria-describedby=&quot;basic-addon3&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot;&gt;$&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Amount (to the nearest dollar)&quot; /&gt;&lt;span class=&quot;input-group-text&quot;&gt;.00&lt;/span&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group&quot;&gt;&lt;span class=&quot;input-group-text&quot;&gt;With textarea&lt;/span&gt;
  &lt;textarea class=&quot;form-control&quot; aria-label=&quot;With textarea&quot;&gt;&lt;/textarea&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Wrapping</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Input groups wrap by default via <code>flex-wrap: wrap</code> in order to accommodate custom form field validation within an input group. You may disable this with <code>.flex-nowrap</code></p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-dd560e9c-4087-49b3-8500-5067dc62fc76" type="button" role="tab" aria-controls="dom-dd560e9c-4087-49b3-8500-5067dc62fc76" aria-selected="true" id="tab-dom-dd560e9c-4087-49b3-8500-5067dc62fc76">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-414934b1-a5bd-435b-9aff-18f86737e75a" type="button" role="tab" aria-controls="dom-414934b1-a5bd-435b-9aff-18f86737e75a" aria-selected="false" id="tab-dom-414934b1-a5bd-435b-9aff-18f86737e75a">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-dd560e9c-4087-49b3-8500-5067dc62fc76" id="dom-dd560e9c-4087-49b3-8500-5067dc62fc76">
                  <div class="input-group flex-nowrap"><span class="input-group-text" id="addon-wrapping">@</span>
                    <input class="form-control" type="text" placeholder="Username" aria-label="Username" aria-describedby="addon-wrapping" />
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-414934b1-a5bd-435b-9aff-18f86737e75a" id="dom-414934b1-a5bd-435b-9aff-18f86737e75a">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group flex-nowrap&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;addon-wrapping&quot;&gt;@&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; placeholder=&quot;Username&quot; aria-label=&quot;Username&quot; aria-describedby=&quot;addon-wrapping&quot; /&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Sizing</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Add the relative form sizing classes to the <code>.input-group</code> itself and contents within will automatically resizeâno need for repeating the form control size classes on each element.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1f8e7c31-76ff-41f7-bc51-cf2cab345066" type="button" role="tab" aria-controls="dom-1f8e7c31-76ff-41f7-bc51-cf2cab345066" aria-selected="true" id="tab-dom-1f8e7c31-76ff-41f7-bc51-cf2cab345066">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-d202b80b-d79a-47cd-b5fc-6d2bfeee4fa4" type="button" role="tab" aria-controls="dom-d202b80b-d79a-47cd-b5fc-6d2bfeee4fa4" aria-selected="false" id="tab-dom-d202b80b-d79a-47cd-b5fc-6d2bfeee4fa4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1f8e7c31-76ff-41f7-bc51-cf2cab345066" id="dom-1f8e7c31-76ff-41f7-bc51-cf2cab345066">
                  <div class="input-group input-group-sm mb-3"><span class="input-group-text" id="inputGroup-sizing-sm">Small</span>
                    <input class="form-control" type="text" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-sm" />
                  </div>
                  <div class="input-group mb-3"><span class="input-group-text" id="inputGroup-sizing-default">Default</span>
                    <input class="form-control" type="text" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-default" />
                  </div>
                  <div class="input-group input-group-lg"><span class="input-group-text" id="inputGroup-sizing-lg">Large</span>
                    <input class="form-control" type="text" aria-label="Sizing example input" aria-describedby="inputGroup-sizing-lg" />
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-d202b80b-d79a-47cd-b5fc-6d2bfeee4fa4" id="dom-d202b80b-d79a-47cd-b5fc-6d2bfeee4fa4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group input-group-sm mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;inputGroup-sizing-sm&quot;&gt;Small&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Sizing example input&quot; aria-describedby=&quot;inputGroup-sizing-sm&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;inputGroup-sizing-default&quot;&gt;Default&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Sizing example input&quot; aria-describedby=&quot;inputGroup-sizing-default&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group input-group-lg&quot;&gt;&lt;span class=&quot;input-group-text&quot; id=&quot;inputGroup-sizing-lg&quot;&gt;Large&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Sizing example input&quot; aria-describedby=&quot;inputGroup-sizing-lg&quot; /&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Checkboxes and Radios</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Place any checkbox or radio option within an input groupâs addon instead of text.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-196e96e9-d8e5-4c09-b50d-faeda41c389a" type="button" role="tab" aria-controls="dom-196e96e9-d8e5-4c09-b50d-faeda41c389a" aria-selected="true" id="tab-dom-196e96e9-d8e5-4c09-b50d-faeda41c389a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-9010d0c9-db78-4e21-bfae-61552eff91b4" type="button" role="tab" aria-controls="dom-9010d0c9-db78-4e21-bfae-61552eff91b4" aria-selected="false" id="tab-dom-9010d0c9-db78-4e21-bfae-61552eff91b4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-196e96e9-d8e5-4c09-b50d-faeda41c389a" id="dom-196e96e9-d8e5-4c09-b50d-faeda41c389a">
                  <div class="input-group mb-3">
                    <div class="input-group-text">
                      <input class="form-check-input" type="checkbox" value="" aria-label="Checkbox for following text input" />
                    </div>
                    <input class="form-control" type="text" aria-label="Text input with checkbox" />
                  </div>
                  <div class="input-group">
                    <div class="input-group-text">
                      <input class="form-check-input" type="radio" value="" aria-label="Radio button for following text input" />
                    </div>
                    <input class="form-control" type="text" aria-label="Text input with radio button" />
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-9010d0c9-db78-4e21-bfae-61552eff91b4" id="dom-9010d0c9-db78-4e21-bfae-61552eff91b4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group mb-3&quot;&gt;
  &lt;div class=&quot;input-group-text&quot;&gt;
    &lt;input class=&quot;form-check-input&quot; type=&quot;checkbox&quot; value=&quot;&quot; aria-label=&quot;Checkbox for following text input&quot; /&gt;
  &lt;/div&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Text input with checkbox&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group&quot;&gt;
  &lt;div class=&quot;input-group-text&quot;&gt;
    &lt;input class=&quot;form-check-input&quot; type=&quot;radio&quot; value=&quot;&quot; aria-label=&quot;Radio button for following text input&quot; /&gt;
  &lt;/div&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Text input with radio button&quot; /&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Multiple inputs</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">While multiple <code>input</code>s are supported visually, validation styles are only available for input groups with a single <code>input</code>.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-30da3f2a-0293-46c8-aeaf-20111c176412" type="button" role="tab" aria-controls="dom-30da3f2a-0293-46c8-aeaf-20111c176412" aria-selected="true" id="tab-dom-30da3f2a-0293-46c8-aeaf-20111c176412">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-f7e64e39-14c8-4358-b197-57ebd037fcb4" type="button" role="tab" aria-controls="dom-f7e64e39-14c8-4358-b197-57ebd037fcb4" aria-selected="false" id="tab-dom-f7e64e39-14c8-4358-b197-57ebd037fcb4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-30da3f2a-0293-46c8-aeaf-20111c176412" id="dom-30da3f2a-0293-46c8-aeaf-20111c176412">
                  <div class="input-group"><span class="input-group-text">First and last name</span>
                    <input class="form-control" type="text" aria-label="First name" />
                    <input class="form-control" type="text" aria-label="Last name" />
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-f7e64e39-14c8-4358-b197-57ebd037fcb4" id="dom-f7e64e39-14c8-4358-b197-57ebd037fcb4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group&quot;&gt;&lt;span class=&quot;input-group-text&quot;&gt;First and last name&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;First name&quot; /&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Last name&quot; /&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Multiple Addons</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">Multiple add-ons are supported and can be mixed with checkbox and radio input versions.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-60f2c7ad-b6c9-41e3-bb19-40f4d1b45b30" type="button" role="tab" aria-controls="dom-60f2c7ad-b6c9-41e3-bb19-40f4d1b45b30" aria-selected="true" id="tab-dom-60f2c7ad-b6c9-41e3-bb19-40f4d1b45b30">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-a38d4414-3f07-47ae-9f08-1191b74cb843" type="button" role="tab" aria-controls="dom-a38d4414-3f07-47ae-9f08-1191b74cb843" aria-selected="false" id="tab-dom-a38d4414-3f07-47ae-9f08-1191b74cb843">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-60f2c7ad-b6c9-41e3-bb19-40f4d1b45b30" id="dom-60f2c7ad-b6c9-41e3-bb19-40f4d1b45b30">
                  <div class="input-group mb-3"><span class="input-group-text">$</span><span class="input-group-text">0.00</span>
                    <input class="form-control" type="text" aria-label="Dollar amount (with dot and two decimal places)" />
                  </div>
                  <div class="input-group">
                    <input class="form-control" type="text" aria-label="Dollar amount (with dot and two decimal places)" /><span class="input-group-text">$</span><span class="input-group-text">0.00</span>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-a38d4414-3f07-47ae-9f08-1191b74cb843" id="dom-a38d4414-3f07-47ae-9f08-1191b74cb843">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;input-group mb-3&quot;&gt;&lt;span class=&quot;input-group-text&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;input-group-text&quot;&gt;0.00&lt;/span&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Dollar amount (with dot and two decimal places)&quot; /&gt;
&lt;/div&gt;
&lt;div class=&quot;input-group&quot;&gt;
  &lt;input class=&quot;form-control&quot; type=&quot;text&quot; aria-label=&quot;Dollar amount (with dot and two decimal places)&quot; /&gt;&lt;span class=&quot;input-group-text&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;input-group-text&quot;&gt;0.00&lt;/span&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>