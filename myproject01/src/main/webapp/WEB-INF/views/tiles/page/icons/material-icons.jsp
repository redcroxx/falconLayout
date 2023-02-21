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
                  <h3>Material Icons</h3>
                  <p class="mt-2">Get Material Icons in five styles and a range of downloadable sizes and densities. The icons are crafted based on the core design principles and metrics of Material design guideline.</p><a class="btn btn-link ps-0 btn-sm" href="https://fonts.google.com/icons" target="_blank">Material Icons Documentation<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0">CSS</h5>
            </div>
            <div class="card-body bg-light">
              <pre class="scrollbar mt-2"><code class="language-html">&lt;link rel=&quot;stylesheet&quot; href=&quot;https://fonts.googleapis.com/icon?family=Material+Icons&quot; /&gt;</code></pre>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Example</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">You can use these icons with color and font-size helper classes like the example bellow: </p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-1b7c3a6b-32da-4e19-99b2-bd68775d6529" type="button" role="tab" aria-controls="dom-1b7c3a6b-32da-4e19-99b2-bd68775d6529" aria-selected="true" id="tab-dom-1b7c3a6b-32da-4e19-99b2-bd68775d6529">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-c9ffa3f9-21ba-4a9a-8204-b352f91b7538" type="button" role="tab" aria-controls="dom-c9ffa3f9-21ba-4a9a-8204-b352f91b7538" aria-selected="false" id="tab-dom-c9ffa3f9-21ba-4a9a-8204-b352f91b7538">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-1b7c3a6b-32da-4e19-99b2-bd68775d6529" id="dom-1b7c3a6b-32da-4e19-99b2-bd68775d6529"><span class="material-icons text-secondary fs-5">notifications</span>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-c9ffa3f9-21ba-4a9a-8204-b352f91b7538" id="dom-c9ffa3f9-21ba-4a9a-8204-b352f91b7538">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;span class=&quot;material-icons text-secondary fs-5&quot;&gt;notifications&lt;/span&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3" data-list='{"valueNames":["icon-list-item"]}'>
            <div class="card-header">
              <div class="row flex-between-center">
                <div class="col">
                  <h5 class="mb-0">Icons List</h5>
                </div>
                <div class="col-auto">
                  <input class="form-control rounded-pill search" type="search" placeholder="Search" />
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="row list" id="icon-list">
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">search</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">search</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="search" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">done</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">done</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="done" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">face</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">face</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="face" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fingerprint</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fingerprint</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fingerprint" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">check_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">info</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">info</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="info" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">home</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">home</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="home" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">favorite</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">favorite</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="favorite" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">account_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">account_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="account_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">help_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">help_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="help_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lightbulb</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">lightbulb</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lightbulb" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">android</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">android</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="android" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">delete</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">delete</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="delete" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shopping_cart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shopping_cart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shopping_cart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">language</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">language</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="language" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flutter_dash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flutter_dash</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flutter_dash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">accessibility</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">accessibility</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="accessibility" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">visibility</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">visibility</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="visibility" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">lock</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">favorite_border</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">favorite_border</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="favorite_border" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trending_up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">trending_up</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trending_up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_up</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">schedule</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">schedule</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="schedule" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">verified</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">verified</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="verified" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pets</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pets</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pets" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">3d_rotation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">3d_rotation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="3d_rotation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">account_balance</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">account_balance</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="account_balance" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">build</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">build</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="build" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">open_in_new</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">open_in_new</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="open_in_new" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">description</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">description</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="description" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bug_report</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bug_report</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bug_report" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">event</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">event</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="event" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">question_answer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">question_answer</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="question_answer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">paid</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">paid</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="paid" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">list</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_right_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_right_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_right_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dashboard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dashboard</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dashboard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">accessibility_new</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">accessibility_new</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="accessibility_new" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pan_tool</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pan_tool</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pan_tool" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">analytics</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">analytics</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="analytics" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">star_rate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">star_rate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="star_rate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">logout</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">logout</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="logout" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shopping_bag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shopping_bag</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shopping_bag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">manage_accounts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">manage_accounts</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="manage_accounts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit_card</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">credit_card</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit_card" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">verified_user</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">verified_user</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="verified_user" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">work</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">work</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="work" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar_today</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">calendar_today</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar_today" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">help</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">help</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="help" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">login</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">login</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="login" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">launch</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">launch</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="launch" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">feedback</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">feedback</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="feedback" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fact_check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fact_check</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fact_check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_in_ar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_in_ar</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_in_ar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">history</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">history</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="history" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">code</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eco</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">eco</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eco" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">savings</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">savings</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="savings" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">visibility_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">visibility_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="visibility_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check_circle_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">check_circle_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check_circle_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_up_off_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_up_off_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_up_off_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timeline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timeline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timeline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">article</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">article</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="article" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">done_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">done_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="done_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grade</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">grade</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grade" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_shopping_cart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_shopping_cart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_shopping_cart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">date_range</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">date_range</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="date_range" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">explore</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">explore</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="explore" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_identity</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_identity</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_identity" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">autorenew</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">autorenew</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="autorenew" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_task</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_task</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_task" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nightlight_round</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nightlight_round</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nightlight_round" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flight_takeoff</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flight_takeoff</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flight_takeoff" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">report_problem</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">report_problem</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="report_problem" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">alarm</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">task_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">task_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="task_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">update</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">update</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="update" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">highlight_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">highlight_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="highlight_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">watch_later</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">watch_later</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="watch_later" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lock_open</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">lock_open</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lock_open" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">account_balance_wallet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">account_balance_wallet</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="account_balance_wallet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">store</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">store</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="store" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">privacy_tip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">privacy_tip</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="privacy_tip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">room</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">room</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="room" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">print</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">print</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="print" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">account_box</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">account_box</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="account_box" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">touch_app</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">touch_app</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="touch_app" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">today</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">today</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="today" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dns</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dns</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dns" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">admin_panel_settings</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">admin_panel_settings</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="admin_panel_settings" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gavel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">gavel</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gavel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contact_support</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contact_support</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contact_support" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">g_translate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">g_translate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="g_translate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">api</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">api</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="api" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">zoom_in</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">zoom_in</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="zoom_in" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">power_settings_new</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">power_settings_new</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="power_settings_new" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">payment</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">payment</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="payment" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">record_voice_over</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">record_voice_over</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="record_voice_over" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark_border</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmark_border</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark_border" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assessment</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assessment</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assessment" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">open_in_full</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">open_in_full</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="open_in_full" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">supervisor_account</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">supervisor_account</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="supervisor_account" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">translate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">translate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="translate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">accessible</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">accessible</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="accessible" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">model_training</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">model_training</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="model_training" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmark</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stars</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stars</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stars" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">work_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">work_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="work_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">get_app</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">get_app</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="get_app" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">book</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">book</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="book" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">done_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">done_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="done_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">extension</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">extension</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="extension" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">label</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">label</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="label" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pending</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pending</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pending" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cached</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cached</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cached" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shopping_basket</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shopping_basket</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shopping_basket" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">published_with_changes</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">published_with_changes</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="published_with_changes" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">leaderboard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">leaderboard</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="leaderboard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">group_work</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">group_work</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="group_work" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">loyalty</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">loyalty</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="loyalty" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">accessible_forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">accessible_forward</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="accessible_forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">input</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">input</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="input" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">query_builder</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">query_builder</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="query_builder" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">announcement</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">announcement</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="announcement" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_to_drive</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_to_drive</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_to_drive" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">drag_indicator</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">drag_indicator</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="drag_indicator" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">delete_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">delete_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="delete_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">note_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">note_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="note_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment_turned_in</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment_turned_in</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment_turned_in" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reorder</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">reorder</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reorder" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass_empty</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hourglass_empty</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass_empty" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">open_with</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">open_with</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="open_with" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">preview</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">preview</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="preview" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_list</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">invert_colors</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">invert_colors</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="invert_colors" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">help_center</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">help_center</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="help_center" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pending_actions</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pending_actions</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pending_actions" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">track_changes</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">track_changes</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="track_changes" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">compare_arrows</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">compare_arrows</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="compare_arrows" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">supervised_user_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">supervised_user_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="supervised_user_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_accessibility</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_accessibility</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_accessibility" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">integration_instructions</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">integration_instructions</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="integration_instructions" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backup</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">backup</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backup" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trending_flat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">trending_flat</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trending_flat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contact_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contact_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contact_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">saved_search</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">saved_search</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="saved_search" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">build_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">build_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="build_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_circle_up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_circle_up</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_circle_up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">receipt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">receipt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="receipt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card_giftcard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">card_giftcard</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card_giftcard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">trending_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">trending_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="trending_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">euro_symbol</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">euro_symbol</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="euro_symbol" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grading</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">grading</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grading" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swipe</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swipe</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swipe" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pageview</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pageview</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pageview" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">close_fullscreen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">close_fullscreen</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="close_fullscreen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mediation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mediation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mediation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sensors</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sensors</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sensors" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">label_important</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">label_important</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="label_important" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">source</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">source</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="source" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rule</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rule</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rule" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">copyright</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">copyright</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="copyright" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">restore</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">restore</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="restore" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumbs_up_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumbs_up_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumbs_up_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_media</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_media</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_media" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment_ind</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment_ind</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment_ind" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exit_to_app</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exit_to_app</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exit_to_app" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">zoom_out</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">zoom_out</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="zoom_out" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">alarm_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">delete_forever</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">delete_forever</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="delete_forever" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmarks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmarks</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmarks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_phone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_phone</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_phone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swap_horiz</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swap_horiz</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swap_horiz" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">change_history</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">change_history</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="change_history" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flaky</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flaky</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flaky" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">anchor</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">anchor</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="anchor" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card_membership</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">card_membership</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card_membership" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dashboard_customize</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dashboard_customize</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dashboard_customize" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">support</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">support</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="support" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wysiwyg</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wysiwyg</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wysiwyg" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_circle_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_circle_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_circle_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">offline_pin</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">offline_pin</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="offline_pin" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">opacity</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">opacity</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="opacity" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark_added</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmark_added</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark_added" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">theaters</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">theaters</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="theaters" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">https</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">https</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="https" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">offline_bolt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">offline_bolt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="offline_bolt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pregnant_woman</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pregnant_woman</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pregnant_woman" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">book_online</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">book_online</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="book_online" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sticky_note_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sticky_note_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sticky_note_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tab</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tab</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tab" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">subject</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">subject</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="subject" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_down_off_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_down_off_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_down_off_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rowing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rowing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rowing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">no_accounts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">no_accounts</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="no_accounts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">redeem</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">redeem</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="redeem" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass_full</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hourglass_full</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass_full" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outlet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">outlet</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outlet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_input_antenna</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_input_antenna</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_input_antenna" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">commute</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">commute</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="commute" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">not_started</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">not_started</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="not_started" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">aspect_ratio</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">aspect_ratio</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="aspect_ratio" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_voice</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_voice</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_voice" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flight_land</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flight_land</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flight_land" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">donut_large</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">donut_large</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="donut_large" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">important_devices</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">important_devices</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="important_devices" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmark_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swap_vert</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swap_vert</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swap_vert" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">find_in_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">find_in_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="find_in_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speaker_notes</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">speaker_notes</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speaker_notes" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_phone_msg</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_phone_msg</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_phone_msg" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contactless</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contactless</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contactless" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_headline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_headline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_headline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">minimize</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">minimize</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="minimize" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toll</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">toll</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toll" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">youtube_searched_for</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">youtube_searched_for</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="youtube_searched_for" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">history_toggle_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">history_toggle_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="history_toggle_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">table_view</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">table_view</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="table_view" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dangerous</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dangerous</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dangerous" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">schedule_send</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">schedule_send</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="schedule_send" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sync_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sync_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sync_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">highlight_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">highlight_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="highlight_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">polymer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">polymer</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="polymer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_applications</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_applications</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_applications" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">turned_in_not</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">turned_in_not</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="turned_in_not" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_week</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_ethernet</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_ethernet</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_ethernet" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_remote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_remote</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_remote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">upgrade</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">upgrade</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="upgrade" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">open_in_browser</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">open_in_browser</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="open_in_browser" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">try</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">try</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="try" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">addchart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">addchart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="addchart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment_late</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment_late</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment_late" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lock_clock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">lock_clock</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lock_clock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">system_update_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">system_update_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="system_update_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">app_blocking</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">app_blocking</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="app_blocking" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">smart_button</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">smart_button</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="smart_button" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera_enhance</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera_enhance</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera_enhance" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fit_screen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fit_screen</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fit_screen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_input_composite</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_input_composite</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_input_composite" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">toc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">toc</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="toc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">online_prediction</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">online_prediction</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="online_prediction" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shop</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mark_as_unread</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mark_as_unread</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mark_as_unread" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">alarm_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle_notifications</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">circle_notifications</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle_notifications" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">class</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">class</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="class" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">disabled_by_default</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">disabled_by_default</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="disabled_by_default" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">http</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">http</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="http" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_brightness</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_brightness</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_brightness" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">turned_in</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">turned_in</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="turned_in" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_input_hdmi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_input_hdmi</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_input_hdmi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gif</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">gif</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gif" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_bluetooth</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_bluetooth</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_bluetooth" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">next_plan</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">next_plan</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="next_plan" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_cell</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_cell</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_cell" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_overscan</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_overscan</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_overscan" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_carousel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_carousel</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_carousel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dynamic_form</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dynamic_form</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dynamic_form" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">find_replace</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">find_replace</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="find_replace" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hide_source</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hide_source</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hide_source" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar_view_month</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">calendar_view_month</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar_view_month" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">donut_small</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">donut_small</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="donut_small" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">search_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">search_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="search_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_contact_calendar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_contact_calendar</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_contact_calendar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">quickreply</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">quickreply</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="quickreply" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_column</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_column</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_column" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">card_travel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">card_travel</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="card_travel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file_present</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">file_present</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file_present" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play_for_work</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">play_for_work</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play_for_work" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_day</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_day</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_day" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">batch_prediction</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">batch_prediction</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="batch_prediction" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tour</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tour</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tour" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi_protected_setup</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wifi_protected_setup</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi_protected_setup" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_power</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_power</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_power" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_agenda</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_agenda</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_agenda" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">all_inbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">all_inbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="all_inbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">expand</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">expand</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="expand" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_scan_wifi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_scan_wifi</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_scan_wifi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_input_component</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_input_component</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_input_component" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flip_to_front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flip_to_front</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flip_to_front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unpublished</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">unpublished</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unpublished" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">maximize</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">maximize</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="maximize" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">picture_in_picture</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">picture_in_picture</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="picture_in_picture" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">markunread_mailbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">markunread_mailbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="markunread_mailbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">segment</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">segment</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="segment" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">spellcheck</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">spellcheck</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="spellcheck" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">event_seat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">event_seat</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="event_seat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alarm_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">alarm_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alarm_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">production_quantity_limits</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">production_quantity_limits</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="production_quantity_limits" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_input_svideo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_input_svideo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_input_svideo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outbound</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">outbound</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outbound" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_shopping_cart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_shopping_cart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_shopping_cart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_module</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_module</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_module" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">line_style</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">line_style</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="line_style" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plagiarism</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">plagiarism</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plagiarism" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_sidebar</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_sidebar</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_sidebar" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment_return</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment_return</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment_return" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">restore_from_trash</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">restore_from_trash</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="restore_from_trash" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">settings_backup_restore</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">settings_backup_restore</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="settings_backup_restore" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bookmark_remove</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bookmark_remove</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bookmark_remove" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">compress</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">compress</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="compress" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_camera_mic</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_camera_mic</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_camera_mic" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">restore_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">restore_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="restore_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">eject</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">eject</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="eject" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sensors_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sensors_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sensors_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_quilt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_quilt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_quilt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">code_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">code_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="code_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_done</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_done</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_done" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assignment_returned</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assignment_returned</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assignment_returned" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">horizontal_split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">horizontal_split</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="horizontal_split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vertical_split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">vertical_split</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vertical_split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">voice_over_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">voice_over_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="voice_over_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">outbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">send_and_archive</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">send_and_archive</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="send_and_archive" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speaker_notes_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">speaker_notes_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speaker_notes_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chrome_reader_mode</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chrome_reader_mode</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chrome_reader_mode" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_device_information</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_device_information</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_device_information" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shop_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shop_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shop_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_stream</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_stream</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_stream" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">all_out</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">all_out</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="all_out" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">not_accessible</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">not_accessible</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="not_accessible" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swap_vertical_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swap_vertical_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swap_vertical_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar_view_day</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">calendar_view_day</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar_view_day" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cancel_schedule_send</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cancel_schedule_send</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cancel_schedule_send" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">picture_in_picture_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">picture_in_picture_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="picture_in_picture_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swap_horizontal_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swap_horizontal_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swap_horizontal_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calendar_view_week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">calendar_view_week</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calendar_view_week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">edit_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">edit_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="edit_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hourglass_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">space_dashboard</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">space_dashboard</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="space_dashboard" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">extension_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">extension_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="extension_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">perm_data_setting</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">perm_data_setting</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="perm_data_setting" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tab_unselected</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tab_unselected</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tab_unselected" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">credit_card_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">credit_card_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="credit_card_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">update_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">update_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="update_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">new_label</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">new_label</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="new_label" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">request_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">request_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="request_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">line_weight</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">line_weight</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="line_weight" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flip_to_back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flip_to_back</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flip_to_back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">work_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">work_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="work_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">comment_bank</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">comment_bank</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="comment_bank" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotate_vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotate_vertical</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotate_vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shop_two</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shop_two</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shop_two" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_array</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_array</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_array" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backup_table</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">backup_table</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backup_table" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">explore_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">explore_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="explore_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">label_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">label_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="label_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rounded_corner</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rounded_corner</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rounded_corner" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotation_angledown</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotation_angledown</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotation_angledown" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotation_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotation_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotation_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotate_up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotate_up</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotate_up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotation_angleup</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotation_angleup</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotation_angleup" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">open_in_new_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">open_in_new_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="open_in_new_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">subtitles_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">subtitles_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="subtitles_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_rotation_none</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_rotation_none</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_rotation_none" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">facebook</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">facebook</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="facebook" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">facebook</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">facebook</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="facebook" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">groups</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">groups</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="groups" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">public</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">public</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="public" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notifications</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notifications</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notifications" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">school</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">school</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="school" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">people</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">people</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="people" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">group</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">group</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="group" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">catching_pokemon</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">catching_pokemon</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="catching_pokemon" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">coronavirus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">coronavirus</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="coronavirus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_events</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_events</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_events" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">psychology</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">psychology</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="psychology" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notifications_active</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notifications_active</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notifications_active" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_satisfied</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_satisfied</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_satisfied" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_emotions</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_emotions</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_emotions" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">construction</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">construction</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="construction" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">science</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">science</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="science" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">engineering</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">engineering</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="engineering" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">health_and_safety</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">health_and_safety</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="health_and_safety" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_objects</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_objects</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_objects" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">people_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">people_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="people_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">precision_manufacturing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">precision_manufacturing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="precision_manufacturing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cake</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cake</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cake" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">masks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">masks</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="masks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">group_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">group_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="group_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_dissatisfied</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_dissatisfied</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_dissatisfied" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">self_improvement</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">self_improvement</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="self_improvement" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">military_tech</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">military_tech</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="military_tech" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ios_share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">ios_share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ios_share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_esports</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_esports</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_esports" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_people</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_people</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_people" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_very_satisfied</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_very_satisfied</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_very_satisfied" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mood</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mood</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mood" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_up_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_up_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_up_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">domain</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">domain</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="domain" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">location_city</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">location_city</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="location_city" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_neutral</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_neutral</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_neutral" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">architecture</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">architecture</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="architecture" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_kabaddi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_kabaddi</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_kabaddi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">poll</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">poll</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="poll" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_add_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_add_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_add_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_soccer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_soccer</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_soccer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">travel_explore</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">travel_explore</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="travel_explore" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">whatshot</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">whatshot</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="whatshot" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">connect_without_contact</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">connect_without_contact</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="connect_without_contact" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hiking</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hiking</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hiking" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_very_dissatisfied</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_very_dissatisfied</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_very_dissatisfied" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">history_edu</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">history_edu</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="history_edu" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notifications_none</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notifications_none</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notifications_none" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">female</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">female</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="female" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_nature</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_nature</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_nature" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notification_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notification_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notification_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">recommend</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">recommend</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="recommend" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">male</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">male</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="male" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">kayaking</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">kayaking</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="kayaking" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mood_bad</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mood_bad</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mood_bad" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_basketball</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_basketball</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_basketball" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">switch_account</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">switch_account</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="switch_account" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sick</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sick</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sick" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_add_alt_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_add_alt_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_add_alt_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">6_ft_apart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">6_ft_apart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="6_ft_apart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">luggage</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">luggage</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="luggage" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notifications_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notifications_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notifications_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clean_hands</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">clean_hands</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clean_hands" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nights_stay</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nights_stay</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nights_stay" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outdoor_grill</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">outdoor_grill</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outdoor_grill" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_symbols</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_symbols</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_symbols" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">people_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">people_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="people_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">deck</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">deck</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="deck" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_remove</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_remove</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_remove" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">social_distance</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">social_distance</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="social_distance" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_flags</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_flags</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_flags" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sanitizer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sanitizer</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sanitizer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_food_beverage</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_food_beverage</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_food_beverage" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_tennis</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_tennis</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_tennis" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_reaction</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_reaction</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_reaction" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">follow_the_signs</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">follow_the_signs</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="follow_the_signs" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">paragliding</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">paragliding</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="paragliding" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">transgender</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">transgender</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="transgender" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thumb_down_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thumb_down_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thumb_down_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">elderly</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">elderly</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="elderly" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nordic_walking</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nordic_walking</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nordic_walking" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">skateboarding</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">skateboarding</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="skateboarding" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_volleyball</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_volleyball</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_volleyball" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">downhill_skiing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">downhill_skiing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="downhill_skiing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_motorsports</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_motorsports</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_motorsports" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">king_bed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">king_bed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="king_bed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fireplace</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fireplace</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fireplace" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">snowboarding</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">snowboarding</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="snowboarding" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_baseball</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_baseball</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_baseball" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">surfing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">surfing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="surfing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">piano</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">piano</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="piano" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_football</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_football</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_football" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">single_bed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">single_bed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="single_bed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_mma</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_mma</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_mma" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">plus_one</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">plus_one</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="plus_one" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">edit_notifications</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">edit_notifications</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="edit_notifications" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">emoji_transportation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">emoji_transportation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="emoji_transportation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pages</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pages</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pages" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_remove_alt_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_remove_alt_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_remove_alt_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reduce_capacity</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">reduce_capacity</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reduce_capacity" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">safety_divider</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">safety_divider</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="safety_divider" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">snowshoeing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">snowshoeing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="snowshoeing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_moderator</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_moderator</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_moderator" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">public_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">public_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="public_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">kitesurfing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">kitesurfing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="kitesurfing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_moderator</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_moderator</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_moderator" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">party_mode</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">party_mode</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="party_mode" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_rugby</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_rugby</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_rugby" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sledding</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sledding</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sledding" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_cricket</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_cricket</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_cricket" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_hockey</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_hockey</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_hockey" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">notifications_paused</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">notifications_paused</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="notifications_paused" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_handball</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_handball</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_handball" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ice_skating</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">ice_skating</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ice_skating" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sports_golf</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sports_golf</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sports_golf" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">piano_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">piano_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="piano_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">no_luggage</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">no_luggage</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="no_luggage" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">real_estate_agent</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">real_estate_agent</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="real_estate_agent" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">personal_injury</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">personal_injury</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="personal_injury" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">menu</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">menu</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">close</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">close</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="close" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">expand_more</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">expand_more</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="expand_more" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_back</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_forward_ios</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_forward_ios</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_forward_ios" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron_right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chevron_right</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron_right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_drop_down</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_drop_down</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_drop_down" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_back_ios</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_back_ios</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_back_ios" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">more_vert</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">more_vert</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="more_vert" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cancel</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cancel</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cancel" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_forward</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">check</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">check</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="check" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">expand_less</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">expand_less</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="expand_less" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">more_horiz</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">more_horiz</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="more_horiz" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">apps</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">apps</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="apps" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_back_ios_new</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_back_ios_new</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_back_ios_new" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chevron_left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chevron_left</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chevron_left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">campaign</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">campaign</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="campaign" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">refresh</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">refresh</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="refresh" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_upward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_upward</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_upward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">payments</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">payments</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="payments" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_right</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">east</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">east</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="east" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">menu_open</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">menu_open</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="menu_open" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_downward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_downward</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_downward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">double_arrow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">double_arrow</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="double_arrow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">maps_home_work</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">maps_home_work</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="maps_home_work" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unfold_more</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">unfold_more</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unfold_more" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fullscreen</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fullscreen</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fullscreen" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">south</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">south</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="south" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">home_work</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">home_work</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="home_work" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_drop_up</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_drop_up</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_drop_up" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">west</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">west</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="west" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_drop_down_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_drop_down_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_drop_down_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">last_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">last_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="last_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">north_east</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">north_east</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="north_east" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">fullscreen_exit</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">fullscreen_exit</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="fullscreen_exit" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">arrow_left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">arrow_left</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="arrow_left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">first_page</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">first_page</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="first_page" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">north</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">north</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="north" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">north_west</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">north_west</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="north_west" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unfold_less</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">unfold_less</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unfold_less" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">subdirectory_arrow_right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">subdirectory_arrow_right</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="subdirectory_arrow_right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">switch_left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">switch_left</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="switch_left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">subdirectory_arrow_left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">subdirectory_arrow_left</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="subdirectory_arrow_left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">waterfall_chart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">waterfall_chart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="waterfall_chart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assistant_direction</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assistant_direction</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assistant_direction" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">switch_right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">switch_right</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="switch_right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">app_settings_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">app_settings_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="app_settings_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">legend_toggle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">legend_toggle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="legend_toggle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">offline_share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">offline_share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="offline_share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">south_west</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">south_west</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="south_west" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">south_east</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">south_east</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="south_east" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pivot_table_chart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pivot_table_chart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pivot_table_chart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">email</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">email</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="email" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">email</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">email</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="email" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">location_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">location_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="location_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phone</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">business</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">business</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="business" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chat</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">alternate_email</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">alternate_email</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="alternate_email" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">qr_code_scanner</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">qr_code_scanner</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="qr_code_scanner" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vpn_key</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">vpn_key</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vpn_key" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">list_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">list_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="list_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat_bubble</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chat_bubble</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat_bubble" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">chat_bubble_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">chat_bubble_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="chat_bubble_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">qr_code_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">qr_code_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="qr_code_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sentiment_satisfied_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sentiment_satisfied_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sentiment_satisfied_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">forum</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">forum</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="forum" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contact_mail</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contact_mail</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contact_mail" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mail_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mail_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mail_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">comment</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">comment</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="comment" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rss_feed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rss_feed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rss_feed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">message</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">message</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="message" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">textsms</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">textsms</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="textsms" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_search</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_search</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_search" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">qr_code</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">qr_code</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="qr_code" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contacts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contacts</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contacts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass_bottom</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hourglass_bottom</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass_bottom" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">live_help</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">live_help</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="live_help" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">contact_phone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">contact_phone</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="contact_phone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">app_registration</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">app_registration</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="app_registration" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">document_scanner</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">document_scanner</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="document_scanner" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">present_to_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">present_to_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="present_to_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">duo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">duo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="duo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">import_contacts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">import_contacts</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="import_contacts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mark_email_read</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mark_email_read</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mark_email_read" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">forward_to_inbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">forward_to_inbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="forward_to_inbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mark_chat_unread</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mark_chat_unread</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mark_chat_unread" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mark_email_unread</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mark_email_unread</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mark_email_unread" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">screen_share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">screen_share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="screen_share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stay_current_portrait</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stay_current_portrait</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stay_current_portrait" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dialpad</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dialpad</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dialpad" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hourglass_top</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hourglass_top</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hourglass_top" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">read_more</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">read_more</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="read_more" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stay_primary_portrait</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stay_primary_portrait</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stay_primary_portrait" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_end</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_end</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_end" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">import_export</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">import_export</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="import_export" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone_enabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phone_enabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone_enabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phonelink_ring</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phonelink_ring</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phonelink_ring" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">location_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">location_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="location_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">3p</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">3p</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="3p" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mark_chat_read</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mark_chat_read</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mark_chat_read" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unsubscribe</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">unsubscribe</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unsubscribe" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">person_add_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">person_add_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="person_add_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">more_time</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">more_time</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="more_time" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ring_volume</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">ring_volume</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ring_volume" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clear_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">clear_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clear_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_missed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_missed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_missed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">domain_verification</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">domain_verification</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="domain_verification" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phone_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phone_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phone_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phonelink_lock</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phonelink_lock</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phonelink_lock" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phonelink_setup</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phonelink_setup</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phonelink_setup" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_split</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_split</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_split" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cell_wifi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cell_wifi</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cell_wifi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">domain_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">domain_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="domain_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">portable_wifi_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">portable_wifi_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="portable_wifi_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">voicemail</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">voicemail</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="voicemail" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stay_current_landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stay_current_landscape</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stay_current_landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cancel_presentation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cancel_presentation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cancel_presentation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_merge</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_merge</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_merge" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">swap_calls</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">swap_calls</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="swap_calls" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rtt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rtt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rtt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sip</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">speaker_phone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">speaker_phone</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="speaker_phone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mobile_screen_share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mobile_screen_share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mobile_screen_share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_ic_call</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_ic_call</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_ic_call" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nat</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nat</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nat" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_received</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_received</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_received" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">pause_presentation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">pause_presentation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="pause_presentation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_missed_outgoing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_missed_outgoing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_missed_outgoing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">phonelink_erase</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">phonelink_erase</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="phonelink_erase" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stop_screen_share</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stop_screen_share</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stop_screen_share" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stay_primary_landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stay_primary_landscape</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stay_primary_landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">call_made</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">call_made</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="call_made" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">desktop_access_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">desktop_access_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="desktop_access_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">print_disabled</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">print_disabled</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="print_disabled" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi_calling</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wifi_calling</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi_calling" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dialer_sip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dialer_sip</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dialer_sip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">invert_colors_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">invert_colors_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="invert_colors_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">no_sim</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">no_sim</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="no_sim" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">send</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">send</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="send" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">link</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">link</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="link" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">content_copy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">content_copy</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="content_copy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_circle_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_circle_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_circle_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">insights</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">insights</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="insights" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">clear</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">clear</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="clear" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mail</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mail</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mail" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">create</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">create</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="create" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">save</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bolt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bolt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bolt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_list</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_list</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_list" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inventory</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">inventory</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inventory" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inventory_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">inventory_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inventory_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flag</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_circle_outline</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_circle_outline</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_circle_outline" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">calculate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">calculate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="calculate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sort</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sort</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sort" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">push_pin</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">push_pin</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="push_pin" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">block</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">block</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="block" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">undo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">undo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="undo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shield</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shield</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shield" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">how_to_reg</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">how_to_reg</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="how_to_reg" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">policy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">policy</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="policy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stream</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stream</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stream" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">reply</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">content_paste</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">content_paste</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="content_paste" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_box</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_box</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_box" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">content_cut</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">content_cut</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="content_cut" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">report</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">report</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="report" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file_copy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">file_copy</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file_copy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">archive</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">archive</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="archive" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tag</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">biotech</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">biotech</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="biotech" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">link_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">link_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="link_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">square_foot</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">square_foot</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="square_foot" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">inbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">inbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="inbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">waves</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">waves</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="waves" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">stacked_bar_chart</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">stacked_bar_chart</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="stacked_bar_chart" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dynamic_feed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dynamic_feed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dynamic_feed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">redo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">redo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="redo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">forward</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">forward</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="forward" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">where_to_vote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">where_to_vote</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="where_to_vote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">save_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">save_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="save_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">change_circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">change_circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="change_circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">backspace</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">backspace</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="backspace" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gesture</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">gesture</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gesture" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">how_to_vote</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">how_to_vote</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="how_to_vote" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">drafts</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">drafts</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="drafts" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">low_priority</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">low_priority</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="low_priority" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">upcoming</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">upcoming</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="upcoming" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_link</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_link</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_link" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">font_download</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">font_download</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="font_download" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">move_to_inbox</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">move_to_inbox</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="move_to_inbox" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">outlined_flag</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">outlined_flag</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="outlined_flag" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">ballot</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">ballot</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="ballot" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">delete_sweep</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">delete_sweep</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="delete_sweep" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">weekend</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">weekend</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="weekend" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">markunread</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">markunread</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="markunread" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">reply_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">reply_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="reply_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">text_format</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">text_format</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="text_format" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">attribution</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">attribution</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="attribution" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">report_gmailerrorred</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">report_gmailerrorred</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="report_gmailerrorred" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">select_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">select_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="select_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">next_week</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">next_week</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="next_week" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">unarchive</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">unarchive</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="unarchive" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">copy_all</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">copy_all</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="copy_all" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">report_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">report_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="report_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">content_paste_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">content_paste_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="content_paste_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">font_download_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">font_download_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="font_download_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">edit</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">edit</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="edit" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">edit</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">edit</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="edit" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">navigate_next</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">navigate_next</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="navigate_next" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_camera</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_camera</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_camera" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_awesome</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_awesome</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_awesome" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tune</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tune</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tune" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">circle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">circle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="circle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">palette</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">palette</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="palette" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">receipt_long</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">receipt_long</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="receipt_long" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera_alt</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera_alt</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera_alt" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_stories</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_stories</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_stories" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timer</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timer</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timer" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">image</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">navigate_before</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">navigate_before</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="navigate_before" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brush</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brush</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brush" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_sunny</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_sunny</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_sunny" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">picture_as_pdf</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">picture_as_pdf</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="picture_as_pdf" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">audiotrack</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">audiotrack</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="audiotrack" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_a_photo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_a_photo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_a_photo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music_note</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">music_note</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music_note" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">remove_red_eye</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">remove_red_eye</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="remove_red_eye" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collections</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">collections</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collections" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_one</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_one</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_one" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flash_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flash_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flash_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">landscape</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">euro</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">euro</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="euro" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_vintage</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_vintage</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_vintage" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_fix_high</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_fix_high</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_fix_high" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">color_lens</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">color_lens</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="color_lens" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image_search</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">image_search</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image_search" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blur_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">blur_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blur_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_drama</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_drama</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_drama" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">straighten</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">straighten</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="straighten" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tag_faces</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tag_faces</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tag_faces" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">healing</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">healing</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="healing" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_6</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_6</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_6" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assistant</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assistant</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assistant" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">lens</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">lens</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="lens" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flare</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flare</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flare" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">style</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">style</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="style" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timelapse</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timelapse</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timelapse" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">grid_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">face_retouching_natural</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">face_retouching_natural</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="face_retouching_natural" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_square</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_square</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_square" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">texture</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">texture</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="texture" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">video_camera_front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">video_camera_front</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="video_camera_front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_5</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_5</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_5" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">motion_photos_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">motion_photos_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="motion_photos_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_photo_alternate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_photo_alternate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_photo_alternate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">control_point</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">control_point</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="control_point" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_two</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_two</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_two" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nature_people</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nature_people</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nature_people" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">animation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">animation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="animation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_awesome_motion</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_awesome_motion</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_awesome_motion" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">portrait</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">portrait</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="portrait" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_4</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_7</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_7</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_7" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_free</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_free</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_free" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dehaze</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dehaze</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dehaze" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_library</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_library</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_library" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">collections_bookmark</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">collections_bookmark</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="collections_bookmark" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">colorize</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">colorize</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="colorize" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_3</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">cases</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">cases</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="cases" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_cloudy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_cloudy</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_cloudy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">transform</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">transform</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="transform" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_awesome_mosaic</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_awesome_mosaic</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_awesome_mosaic" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">bedtime</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">bedtime</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="bedtime" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rotate_right</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rotate_right</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rotate_right" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timer_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timer_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timer_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">center_focus_strong</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">center_focus_strong</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="center_focus_strong" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_4</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">movie_creation</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">movie_creation</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="movie_creation" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grain</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">grain</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grain" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">slideshow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">slideshow</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="slideshow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">adjust</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">adjust</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="adjust" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flip_camera_android</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flip_camera_android</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flip_camera_android" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_fish_eye</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_fish_eye</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_fish_eye" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_comfy</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_comfy</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_comfy" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_original</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_original</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_original" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">shutter_speed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">shutter_speed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="shutter_speed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">gradient</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">gradient</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="gradient" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_5</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_5</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_5" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">leak_add</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">leak_add</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="leak_add" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">thermostat_auto</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">thermostat_auto</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="thermostat_auto" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">details</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">details</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="details" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_center_focus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_center_focus</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_center_focus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flash_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flash_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flash_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">loupe</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">loupe</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="loupe" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic_external_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mic_external_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic_external_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_camera_back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_camera_back</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_camera_back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">broken_image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">broken_image</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="broken_image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">compare</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">compare</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="compare" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_album</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_album</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_album" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_filter</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_filter</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_filter" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_3</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_tilt_shift</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_tilt_shift</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_tilt_shift" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_frames</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_frames</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_frames" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">nature</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">nature</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="nature" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_camera_front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_camera_front</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_camera_front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure_neg_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure_neg_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure_neg_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">24mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">24mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="24mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera_roll</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera_roll</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera_roll" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">center_focus_weak</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">center_focus_weak</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="center_focus_weak" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_size_select_actual</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_size_select_actual</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_size_select_actual" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vignette</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">vignette</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vignette" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_incandescent</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_incandescent</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_incandescent" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">23mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">23mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="23mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_fix_normal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_fix_normal</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_fix_normal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">brightness_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">brightness_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="brightness_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_hdr</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_hdr</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_hdr" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_strong</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_strong</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_strong" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera_front</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera_front</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera_front" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_din</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_din</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_din" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blur_linear</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">blur_linear</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blur_linear" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">monochrome_photos</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">monochrome_photos</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="monochrome_photos" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rotate_left</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rotate_left</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rotate_left" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">tonality</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">tonality</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="tonality" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">assistant_photo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">assistant_photo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="assistant_photo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_7_5</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_7_5</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_7_5" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">video_camera_back</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">video_camera_back</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="video_camera_back" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">view_compact</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">view_compact</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="view_compact" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blur_circular</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">blur_circular</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blur_circular" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">grid_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">grid_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="grid_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_weak</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_weak</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_weak" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure_plus_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure_plus_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure_plus_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hide_image</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hide_image</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hide_image" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">motion_photos_auto</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">motion_photos_auto</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="motion_photos_auto" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">movie_filter</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">movie_filter</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="movie_filter" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">music_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">music_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="music_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">rotate_90_degrees_ccw</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">rotate_90_degrees_ccw</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="rotate_90_degrees_ccw" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">linked_camera</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">linked_camera</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="linked_camera" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">control_point_duplicate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">control_point_duplicate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="control_point_duplicate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_6</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_6</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_6" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_8</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_8</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_8" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_none</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_none</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_none" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flip_camera_ios</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flip_camera_ios</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flip_camera_ios" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">leak_remove</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">leak_remove</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="leak_remove" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">looks_6</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">looks_6</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="looks_6" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timer_3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timer_3</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timer_3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">video_stable</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">video_stable</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="video_stable" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">60fps_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">60fps_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="60fps_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">add_to_photos</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">add_to_photos</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="add_to_photos" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">burst_mode</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">burst_mode</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="burst_mode" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">motion_photos_paused</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">motion_photos_paused</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="motion_photos_paused" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">switch_video</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">switch_video</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="switch_video" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_16_9</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_16_9</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_16_9" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_portrait</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_portrait</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_portrait" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flash_auto</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flash_auto</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flash_auto" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">flip</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">flip</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="flip" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_horizontal_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_horizontal_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_horizontal_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_wide_angle_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_wide_angle_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_wide_angle_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">vrpano</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">vrpano</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="vrpano" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_auto</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_auto</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_auto" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_5_4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_5_4</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_5_4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_enhanced_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_enhanced_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_enhanced_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_horizontal</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_horizontal</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_horizontal" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">22mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">22mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="22mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_landscape</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_landscape</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_landscape" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_rotate</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_rotate</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_rotate" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">face_retouching_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">face_retouching_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="face_retouching_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_3</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_3</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_3" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hevc</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hevc</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hevc" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_vertical_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_vertical_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_vertical_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_shade</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_shade</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_shade" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_twilight</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_twilight</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_twilight" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">11mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">11mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="11mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">crop_3_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">crop_3_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="crop_3_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">dirty_lens</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">dirty_lens</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="dirty_lens" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_4</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_4</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_4" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_9</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_9</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_9" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">motion_photos_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">motion_photos_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="motion_photos_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_size_select_small</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_size_select_small</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_size_select_small" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">30fps_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">30fps_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="30fps_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_5</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_5</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_5" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_7</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_7</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_7" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_b_and_w</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_b_and_w</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_b_and_w" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">iso</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">iso</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="iso" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_photosphere_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_photosphere_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_photosphere_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">12mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">12mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="12mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">5mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">5mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="5mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">filter_9_plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">filter_9_plus</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="filter_9_plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_plus</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_plus</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_plus" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">14mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">14mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="14mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">20mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">20mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="20mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">blur_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">blur_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="blur_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">camera_rear</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">camera_rear</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="camera_rear" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure_plus_2</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure_plus_2</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure_plus_2" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_photosphere</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_photosphere</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_photosphere" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">photo_size_select_large</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">photo_size_select_large</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="photo_size_select_large" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">raw_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">raw_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="raw_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">switch_camera</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">switch_camera</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="switch_camera" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">10mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">10mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="10mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">2mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">2mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="2mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">8mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">8mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="8mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">autofps_select</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">autofps_select</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="autofps_select" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">hdr_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">hdr_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="hdr_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image_aspect_ratio</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">image_aspect_ratio</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image_aspect_ratio" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">image_not_supported</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">image_not_supported</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="image_not_supported" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">motion_photos_pause</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">motion_photos_pause</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="motion_photos_pause" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_wide_angle</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_wide_angle</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_wide_angle" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">raw_on</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">raw_on</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="raw_on" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wb_iridescent</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wb_iridescent</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wb_iridescent" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">17mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">17mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="17mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">18mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">18mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="18mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">21mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">21mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="21mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">9mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">9mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="9mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure_zero</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure_zero</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure_zero" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">panorama_vertical</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">panorama_vertical</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="panorama_vertical" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">timer_10</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">timer_10</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="timer_10" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">13mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">13mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="13mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">15mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">15mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="15mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">16mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">16mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="16mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">19mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">19mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="19mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">3mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">3mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="3mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">4mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">4mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="4mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">6mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">6mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="6mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">exposure_neg_1</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">exposure_neg_1</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="exposure_neg_1" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">mic_external_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">mic_external_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="mic_external_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">auto_fix_off</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">auto_fix_off</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="auto_fix_off" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">7mp</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">7mp</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="7mp" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">place</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">place</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="place" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">file_download</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">file_download</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="file_download" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">play_arrow</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">play_arrow</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="play_arrow" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">warning</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">warning</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="warning" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">star</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">star</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="star" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">smartphone</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">smartphone</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="smartphone" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">insert_photo</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">insert_photo</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="insert_photo" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">storefront</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">storefront</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="storefront" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">wifi</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">wifi</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="wifi" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">devices</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">devices</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="devices" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">feed</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">feed</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="feed" />
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6"><span class="icon-list-item d-none">sensor_door</span>
                  <div class="border border-300 rounded-2 p-3 mb-4 text-center bg-white dark__bg-1000 shadow-sm"><span class="material-icons text-900 fs-3">sensor_door</span>
                    <input class="form-control form-control-sm mt-3 text-center w-100 text-dark bg-200 dark__bg-1100 border-300" type="text" readonly="readonly" value="sensor_door" />
                  </div>
                </div>
              </div>
              <div class="text-center">
                <p class="fallback fw-bold fs-1 d-none">No icons found</p>
              </div>
            </div>
          </div>
          <div class="position-fixed bottom-0 end-0 p-3" style="z-index: 5">
            <div class="toast align-items-center text-white bg-dark border-0 light" id="icon-copied-toast" role="alert" aria-live="assertive" aria-atomic="true">
              <div class="d-flex">
                <div class="toast-body"></div>
                <button class="btn-close btn-close-white me-2 m-auto" type="button" data-bs-dismiss="toast" aria-label="Close"></button>
              </div>
            </div>
          </div>
