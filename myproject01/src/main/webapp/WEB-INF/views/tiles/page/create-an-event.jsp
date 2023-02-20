<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

          <div class="card mb-3">
            <div class="card-body">
              <div class="row flex-between-center">
                <div class="col-md">
                  <h5 class="mb-2 mb-md-0">Create Event</h5>
                </div>
                <div class="col-auto">
                  <button class="btn btn-falcon-default btn-sm me-2" role="button">Save</button>
                  <button class="btn btn-falcon-primary btn-sm" role="button">Make your event live </button>
                </div>
              </div>
            </div>
          </div>
          <div class="card cover-image mb-3"><img class="card-img-top" src="/resources/Falcon/img/assets/img/generic/13.jpg" alt="" />
            <input class="d-none" id="upload-cover-image" type="file" />
            <label class="cover-image-file-input" for="upload-cover-image"><span class="fas fa-camera me-2"></span><span>Change cover photo</span></label>
          </div>
          <div class="row g-0">
            <div class="col-lg-8 pe-lg-2">
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Event Details</h5>
                </div>
                <div class="card-body bg-light">
                  <form>
                    <div class="row gx-2">
                      <div class="col-12 mb-3">
                        <label class="form-label" for="event-name">Event Title</label>
                        <input class="form-control" id="event-name" type="text" placeholder="Event Title" />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="start-date">Start Date</label>
                        <input class="form-control datetimepicker" id="start-date" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="start-time">Start Time</label>
                        <input class="form-control datetimepicker" id="start-time" type="text" placeholder="H:i" data-options='{"enableTime":true,"noCalendar":true,"dateFormat":"H:i","disableMobile":true}' />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="end-date">End Date</label>
                        <input class="form-control datetimepicker" id="end-date" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="end-time">End Time</label>
                        <input class="form-control datetimepicker" id="end-time" type="text" placeholder="H:i" data-options='{"enableTime":true,"noCalendar":true,"dateFormat":"H:i","disableMobile":true}' />
                      </div>
                      <div class="col-sm-6">
                        <label class="form-label" for="registration-deadline">Registration Deadline</label>
                        <input class="form-control datetimepicker" id="registration-deadline" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","disableMobile":true}' />
                      </div>
                      <div class="col-sm-6">
                        <label class="form-label" for="time-zone">Timezone
                        </label>
                        <select class="form-select" id="time-zone">
                          <option>GMT-12:00 Etc/GMT-12</option>
                          <option>GMT-11:00 Etc/GMT-11</option>
                          <option>GMT-11:00 Pacific/Midway</option>
                          <option>GMT-10:00 America/Adak</option>
                          <option>GMT-09:00 America/Anchorage</option>
                          <option>GMT-09:00 Pacific/Gambier</option>
                          <option>GMT-08:00 America/Dawson_Creek</option>
                          <option>GMT-08:00 America/Ensenada</option>
                          <option>GMT-08:00 America/Los_Angeles</option>
                          <option>GMT-07:00 America/Chihuahua</option>
                          <option>GMT-07:00 America/Denver</option>
                          <option>GMT-06:00 America/Belize</option>
                          <option>GMT-06:00 America/Cancun</option>
                          <option>GMT-06:00 America/Chicago</option>
                          <option>GMT-06:00 Chile/EasterIsland</option>
                          <option>GMT-05:00 America/Bogota</option>
                          <option>GMT-05:00 America/Havana</option>
                          <option>GMT-05:00 America/New_York</option>
                          <option>GMT-04:30 America/Caracas</option>
                          <option>GMT-04:00 America/Campo_Grande</option>
                          <option>GMT-04:00 America/Glace_Bay</option>
                          <option>GMT-04:00 America/Goose_Bay</option>
                          <option>GMT-04:00 America/Santiago</option>
                          <option>GMT-04:00 America/La_Paz</option>
                          <option>GMT-03:00 America/Argentina/Buenos_Aires</option>
                          <option>GMT-03:00 America/Montevideo</option>
                          <option>GMT-03:00 America/Araguaina</option>
                          <option>GMT-03:00 America/Godthab</option>
                          <option>GMT-03:00 America/Miquelon</option>
                          <option>GMT-03:00 America/Sao_Paulo</option>
                          <option>GMT-03:30 America/St_Johns</option>
                          <option>GMT-02:00 America/Noronha</option>
                          <option>GMT-01:00 Atlantic/Cape_Verde</option>
                          <option>GMT Europe/Belfast</option>
                          <option>GMT Africa/Abidjan</option>
                          <option>GMT Europe/Dublin</option>
                          <option>GMT Europe/Lisbon</option>
                          <option>GMT Europe/London</option>
                          <option>UTC UTC</option>
                          <option>GMT+01:00 Africa/Algiers</option>
                          <option>GMT+01:00 Africa/Windhoek</option>
                          <option>GMT+01:00 Atlantic/Azores</option>
                          <option>GMT+01:00 Atlantic/Stanley</option>
                          <option>GMT+01:00 Europe/Amsterdam</option>
                          <option>GMT+01:00 Europe/Belgrade</option>
                          <option>GMT+01:00 Europe/Brussels</option>
                          <option>GMT+02:00 Africa/Cairo</option>
                          <option>GMT+02:00 Africa/Blantyre</option>
                          <option>GMT+02:00 Asia/Beirut</option>
                          <option>GMT+02:00 Asia/Damascus</option>
                          <option>GMT+02:00 Asia/Gaza</option>
                          <option>GMT+02:00 Asia/Jerusalem</option>
                          <option>GMT+03:00 Africa/Addis_Ababa</option>
                          <option>GMT+03:00 Asia/Riyadh89</option>
                          <option>GMT+03:00 Europe/Minsk</option>
                          <option>GMT+03:30 Asia/Tehran</option>
                          <option>GMT+04:00 Asia/Dubai</option>
                          <option>GMT+04:00 Asia/Yerevan</option>
                          <option>GMT+04:00 Europe/Moscow</option>
                          <option>GMT+04:30 Asia/Kabul</option>
                          <option>GMT+05:00 Asia/Tashkent</option>
                          <option>GMT+05:30 Asia/Kolkata</option>
                          <option>GMT+05:45 Asia/Katmandu</option>
                          <option>GMT+06:00 Asia/Dhaka</option>
                          <option>GMT+06:00 Asia/Yekaterinburg</option>
                          <option>GMT+06:30 Asia/Rangoon</option>
                          <option>GMT+07:00 Asia/Bangkok</option>
                          <option>GMT+07:00 Asia/Novosibirsk</option>
                          <option>GMT+08:00 Etc/GMT+8</option>
                          <option>GMT+08:00 Asia/Hong_Kong</option>
                          <option>GMT+08:00 Asia/Krasnoyarsk</option>
                          <option>GMT+08:00 Australia/Perth</option>
                          <option>GMT+08:45 Australia/Eucla</option>
                          <option>GMT+09:00 Asia/Irkutsk</option>
                          <option>GMT+09:00 Asia/Seoul</option>
                          <option>GMT+09:00 Asia/Tokyo</option>
                          <option>GMT+09:30 Australia/Adelaide</option>
                          <option>GMT+09:30 Australia/Darwin</option>
                          <option>GMT+09:30 Pacific/Marquesas</option>
                          <option>GMT+10:00 Etc/GMT+10</option>
                          <option>GMT+10:00 Australia/Brisbane</option>
                          <option>GMT+10:00 Australia/Hobart</option>
                          <option>GMT+10:00 Asia/Yakutsk</option>
                          <option>GMT+10:30 Australia/Lord_Howe</option>
                          <option>GMT+11:00 Asia/Vladivostok</option>
                          <option>GMT+11:30 Pacific/Norfolk</option>
                          <option>GMT+12:00 Etc/GMT+12</option>
                          <option>GMT+12:00 Asia/Anadyr</option>
                          <option>GMT+12:00 Asia/Magadan</option>
                          <option>GMT+12:00 Pacific/Auckland</option>
                          <option>GMT+12:45 Pacific/Chatham</option>
                          <option>GMT+13:00 Pacific/Tongatapu</option>
                          <option>GMT+14:00 Pacific/Kiritimati</option>
                        </select>
                      </div>
                      <div class="col-12">
                        <div class="border-bottom border-dashed my-3"></div>
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="event-venue">Venue</label>
                        <input class="form-control" id="event-venue" type="text" placeholder="Venue" />
                        <button class="btn btn-link btn-sm btn p-0" type="button">Online Event</button>
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="event-address">Address</label>
                        <input class="form-control" id="event-address" type="text" placeholder="Address" />
                      </div>
                      <div class="col-sm-4 mb-3">
                        <label class="form-label" for="event-city">City</label>
                        <input class="form-control" id="event-city" type="text" placeholder="City" />
                      </div>
                      <div class="col-sm-4 mb-3">
                        <label class="form-label" for="event-state">State</label>
                        <input class="form-control" id="event-state" type="text" placeholder="State" />
                      </div>
                      <div class="col-sm-4 mb-3">
                        <label class="form-label" for="event-country">Country</label>
                        <input class="form-control" id="event-country" type="text" placeholder="Country" />
                      </div>
                      <div class="col-12">
                        <label class="form-label" for="event-description">Description</label>
                        <textarea class="form-control" id="event-description" rows="6"></textarea>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Ticket Price</h5>
                </div>
                <div class="card-body bg-light">
                  <button class="btn btn-falcon-default btn-sm" type="button">Free<span class="d-none d-sm-inline"> Ticket</span></button>
                  <button class="btn btn-falcon-primary btn-sm ms-2" type="button">Paid<span class="d-none d-sm-inline"> Ticket</span></button>
                  <button class="btn btn-falcon-default btn-sm ms-2" type="button">Donation</button>
                  <hr />
                  <h6 class="fs-0">Pricing Options:</h6>
                  <div class="form-check">
                    <input class="form-check-input" id="customCheck1" type="checkbox" checked="checked" />
                    <label class="form-check-label align-top" for="customCheck1">Enable varible pricing</label>
                  </div>
                  <div class="form-check mt-2">
                    <input class="form-check-input" id="customCheck2" type="checkbox" />
                    <label class="form-check-label align-top" for="customCheck2">Enable multi-option purchase mode.</label>
                  </div>
                  <table class="table table-bordered mt-3 bg-white dark__bg-1100">
                    <thead>
                      <tr class="fs--1">
                        <th>Option Name</th>
                        <th>Price</th>
                        <th>Default</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="Option Name" value="Front desks" />
                        </td>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="Price" value="$0.00" />
                        </td>
                        <td class="text-center align-middle">
                          <div class="form-check mb-0">
                            <input class="form-check-input float-none" id="customRadio1" type="radio" name="customRadio" checked="checked" />
                            <label class="form-check-label" for="customRadio1"></label>
                          </div>
                        </td>
                        <td class="text-center align-middle">
                          <button class="btn btn-link btn-sm"><span class="fas fa-times-circle text-danger" data-fa-transform="shrink-2"></span></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="Option Name" value="Green gallery" />
                        </td>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="Price" value="$5.00" />
                        </td>
                        <td class="text-center align-middle">
                          <div class="form-check mb-0">
                            <input class="form-check-input float-none" id="customRadio2" type="radio" name="customRadio" />
                            <label class="form-check-label" for="customRadio2"></label>
                          </div>
                        </td>
                        <td class="text-center align-middle">
                          <button class="btn btn-link btn-sm"><span class="fas fa-times-circle text-danger" data-fa-transform="shrink-2"></span></button>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="VIP" value="VIP" />
                        </td>
                        <td>
                          <input class="form-control form-control-sm" type="text" placeholder="Price" value="$20.00" />
                        </td>
                        <td class="text-center align-middle">
                          <div class="form-check mb-0">
                            <input class="form-check-input float-none" id="customRadio3" type="radio" name="customRadio" />
                            <label class="form-check-label" for="customRadio3"></label>
                          </div>
                        </td>
                        <td class="text-center align-middle">
                          <button class="btn btn-link btn-sm"><span class="fas fa-times-circle text-danger" data-fa-transform="shrink-2"></span></button>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Schedule</h5>
                </div>
                <div class="card-body bg-light">
                  <div class="border rounded-1 position-relative bg-white dark__bg-1100 p-3">
                    <div class="position-absolute end-0 top-0 mt-2 me-3 z-index-1">
                      <button class="btn btn-link btn-sm p-0" type="button"><span class="fas fa-times-circle text-danger" data-fa-transform="shrink-1"></span></button>
                    </div>
                    <div class="row gx-2">
                      <div class="col-12 mb-3">
                        <label class="form-label" for="schedule-title">Title</label>
                        <input class="form-control form-control-sm" id="schedule-title" type="text" placeholder="Title" />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="schedule-start-date">Start Date</label>
                        <input class="form-control form-control-sm datetimepicker" id="schedule-start-date" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","enableTime":false}' />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="schedule-start-time">Start Time</label>
                        <input class="form-control form-control-sm datetimepicker" id="schedule-start-time" type="text" placeholder="H:i" data-options='{"enableTime":true,"noCalendar":true,"dateFormat":"H:i"}' />
                      </div>
                      <div class="col-sm-6 mb-3 mb-sm-0">
                        <label class="form-label" for="schedule-end-date">End Date</label>
                        <input class="form-control form-control-sm datetimepicker" id="schedule-end-date" type="text" placeholder="d/m/y" data-options='{"dateFormat":"d/m/y","enableTime":false}' />
                      </div>
                      <div class="col-sm-6">
                        <label class="form-label" for="schedule-end-time">End Time</label>
                        <input class="form-control form-control-sm datetimepicker" id="schedule-end-time" type="text" placeholder="H:i" data-options='{"enableTime":true,"noCalendar":true,"dateFormat":"H:i"}' />
                      </div>
                    </div>
                  </div>
                  <button class="btn btn-falcon-default btn-sm mt-2" type="button"><span class="fas fa-plus fs--2 me-1" data-fa-transform="up-1"></span>Add Item </button>
                </div>
              </div>
              <div class="card mb-3">
                <div class="card-header">
                  <h5 class="mb-0">Upload Photos</h5>
                </div>
                <div class="card-body bg-light">
                  <form class="dropzone dropzone-multiple p-0" id="my-awesome-dropzone" data-dropzone="data-dropzone" action="#!">
                    <div class="fallback">
                      <input name="file" type="file" multiple="multiple" />
                    </div>
                    <div class="dz-message" data-dz-message="data-dz-message"> <img class="me-2" src="/resources/Falcon/img/assets/img/icons/cloud-upload.svg" width="25" alt="" />Drop your files here</div>
                    <div class="dz-preview dz-preview-multiple m-0 d-flex flex-column">
                      <div class="d-flex media align-items-center mb-3 pb-3 border-bottom btn-reveal-trigger"><img class="dz-image" src="/resources/Falcon/img/assets/img/generic/image-file-2.png" alt="..." data-dz-thumbnail="data-dz-thumbnail" />
                        <div class="flex-1 d-flex flex-between-center">
                          <div>
                            <h6 data-dz-name="data-dz-name"></h6>
                            <div class="d-flex align-items-center">
                              <p class="mb-0 fs--1 text-400 lh-1" data-dz-size="data-dz-size"></p>
                              <div class="dz-progress"><span class="dz-upload" data-dz-uploadprogress=""></span></div>
                            </div>
                          </div>
                          <div class="dropdown font-sans-serif">
                            <button class="btn btn-link text-600 btn-sm dropdown-toggle btn-reveal dropdown-caret-none" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                            <div class="dropdown-menu dropdown-menu-end border py-2"><a class="dropdown-item" href="#!" data-dz-remove="data-dz-remove">Remove File</a></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
              <div class="card mb-3 mb-lg-0">
                <div class="card-header">
                  <h5 class="mb-0">Custom Fields</h5>
                </div>
                <div class="card-body bg-light">
                  <div class="position-relative rounded-1 border bg-white dark__bg-1100 p-3">
                    <div class="position-absolute end-0 top-0 mt-2 me-3 z-index-1">
                      <button class="btn btn-link btn-sm p-0" type="button"><span class="fas fa-times-circle text-danger" data-fa-transform="shrink-1"></span></button>
                    </div>
                    <div class="row gx-2">
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="field-name">Name</label>
                        <input class="form-control form-control-sm" id="field-name" type="text" placeholder="Name (e.g. T-shirt)" />
                      </div>
                      <div class="col-sm-6 mb-3">
                        <label class="form-label" for="field-type">Type</label>
                        <select class="form-select form-select-sm" id="field-type">
                          <option>Select a type</option>
                          <option>Text</option>
                          <option>Checkboxes</option>
                          <option>Radio Buttons</option>
                          <option>Textarea</option>
                          <option>Date</option>
                          <option>Dropdowns</option>
                          <option>File</option>
                        </select>
                      </div>
                      <div class="col-12">
                        <label class="form-label" for="field-options">Field Options</label>
                        <textarea class="form-control form-control-sm" id="field-options" rows="3"></textarea>
                        <div class="form-text fs--1 text-warning">* Separate your options with comma</div>
                      </div>
                    </div>
                  </div>
                  <button class="btn btn-falcon-default btn-sm mt-2" type="submit"><span class="fas fa-plus fs--2 me-1" data-fa-transform="up-1"></span>Add Item</button>
                </div>
              </div>
            </div>
            <div class="col-lg-4 ps-lg-2">
              <div class="sticky-sidebar">
                <div class="card mb-lg-0">
                  <div class="card-header">
                    <h5 class="mb-0">Other Info</h5>
                  </div>
                  <div class="card-body bg-light">
                    <div class="mb-3">
                      <div class="d-flex flex-between-center">
                        <label class="form-label" for="organizer">Organizer</label>
                        <button class="btn btn-link btn-sm pe-0" type="button">Add New</button>
                      </div>
                      <select class="form-select js-choice" id="organizer" multiple="multiple" size="1" name="organizer" data-options='{"removeItemButton":true,"placeholder":true}'>
                        <option value="">Select organizer...</option>
                        <option>Massachusetts Institute of Technology</option>
                        <option>University of Chicago</option>
                        <option>GSAS Open Labs At Harvard</option>
                        <option>California Institute of Technology</option>
                      </select>
                    </div>
                    <div class="mb-3">
                      <div class="d-flex flex-between-center">
                        <label class="form-label" for="sponsors">Sponsors</label>
                        <button class="btn btn-link btn-sm pe-0" type="button">Add New</button>
                      </div>
                      <select class="form-select js-choice" id="sponsors" multiple="multiple" size="1" name="sponsors" data-options='{"removeItemButton":true,"placeholder":true}'>
                        <option value="">Select sponsors...</option>
                        <option>Microsoft Corporation</option>
                        <option>Technext Limited</option>
                        <option>Hewlett-Packard</option>
                      </select>
                    </div>
                    <div class="mb-3">
                      <label class="form-label" for="event-type">Event Type</label>
                      <select class="form-select" id="event-type" name="event-type">
                        <option>Select event type...</option>
                        <option>Class, Training, or Workshop</option>
                        <option>Concert or Performance</option>
                        <option>Conference</option>
                        <option>Convention</option>
                        <option>Dinner or Gala</option>
                        <option>Festival or Fair</option>
                      </select>
                    </div>
                    <div class="mb-3">
                      <label class="form-label" for="event-topic">Event Topic</label>
                      <select class="form-select" id="event-topic" name="even-topic">
                        <option value="" selected="selected">Select a topic</option>
                        <option>Auto, Boat &amp; Air</option>
                        <option>Business &amp; Professional</option>
                        <option>Charity &amp; Causes</option>
                        <option>Community &amp; Culture</option>
                        <option>Family &amp; Education</option>
                        <option>Fashion &amp; Beauty</option>
                        <option>Film, Media &amp; Entertainment</option>
                        <option>Food &amp; Drink</option>
                        <option>Government &amp; Politics</option>
                      </select>
                    </div>
                    <div class="mb-3">
                      <div class="d-flex justify-content-between align-items-center">
                        <label class="mb-0" for="event-tags">Tags</label>
                        <button class="btn btn-link btn-sm pe-0" type="button">Add New</button>
                      </div>
                      <select class="form-select js-choice" id="event-tags" multiple="multiple" size="1" name="tags" data-options='{"removeItemButton":true,"placeholder":true}'>
                        <option value="">Select tags...</option>
                        <option>Concert</option>
                        <option>New Year</option>
                        <option>Party</option>
                      </select>
                    </div>
                    <div class="border-bottom border-dashed my-3"></div>
                    <h6>Listing Privacy</h6>
                    <div class="mb-3 form-check">
                      <input class="form-check-input" id="customRadio4" type="radio" name="listingPrivacy" checked="checked" />
                      <label class="form-label mb-0" for="customRadio4"> <strong>Public page:</strong></label>
                      <div class="form-text mt-0">Discoverable by anyone on Falcon, our distribution partners, and search engines.</div>
                    </div>
                    <div class="mb-3 form-check">
                      <input class="form-check-input" id="customRadio5" type="radio" name="listingPrivacy" />
                      <label class="form-label mb-0" for="customRadio5"> <strong>Private page:</strong></label>
                      <div class="form-text mt-0">Accessible only by people you specify. </div>
                    </div>
                    <div class="border-bottom border-dashed my-3"></div>
                    <h6>Remaining Tickets</h6>
                    <div class="form-check custom-checkbox mb-0">
                      <input class="form-check-input" id="customRadio6" type="checkbox" />
                      <label class="form-label mb-0" for="customRadio6">Show the number of remaining tickets. </label>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mt-3">
            <div class="card-body">
              <div class="row justify-content-between align-items-center">
                <div class="col-md">
                  <h5 class="mb-2 mb-md-0">Nice Job! You're almost done</h5>
                </div>
                <div class="col-auto">
                  <button class="btn btn-falcon-default btn-sm me-2">Save</button>
                  <button class="btn btn-falcon-primary btn-sm">Make your event live </button>
                </div>
              </div>
            </div>
          </div>