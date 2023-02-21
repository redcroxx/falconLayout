<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

        <div class="content">
          <nav class="navbar navbar-light navbar-glass navbar-top navbar-expand">

            <button class="btn navbar-toggler-humburger-icon navbar-toggler me-1 me-sm-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarVerticalCollapse" aria-controls="navbarVerticalCollapse" aria-expanded="false" aria-label="Toggle Navigation"><span class="navbar-toggle-icon"><span class="toggle-line"></span></span></button>
            <a class="navbar-brand me-1 me-sm-3" href="../../index.html">
              <div class="d-flex align-items-center"><img class="me-2" src="/resources/Falcon/img/assets/img/icons/spot-illustrations/falcon.png" alt="" width="40" /><span class="font-sans-serif">falcon</span>
              </div>
            </a>
            <ul class="navbar-nav align-items-center d-none d-lg-block">
              <li class="nav-item">
                <div class="search-box" data-list='{"valueNames":["title"]}'>
                  <form class="position-relative" data-bs-toggle="search" data-bs-display="static">
                    <input class="form-control search-input fuzzy-search" type="search" placeholder="Search..." aria-label="Search" />
                    <span class="fas fa-search search-box-icon"></span>

                  </form>
                  <div class="btn-close-falcon-container position-absolute end-0 top-50 translate-middle shadow-none" data-bs-dismiss="search">
                    <button class="btn btn-link btn-close-falcon p-0" aria-label="Close"></button>
                  </div>
                  <div class="dropdown-menu border font-base start-0 mt-2 py-0 overflow-hidden w-100">
                    <div class="scrollbar list py-3" style="max-height: 24rem;">
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Recently Browsed</h6><a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">Pages <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Events</div>
                        </div>
                      </a>
                      <a class="dropdown-item fs--1 px-card py-1 hover-primary" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center">
                          <span class="fas fa-circle me-2 text-300 fs--2"></span>

                          <div class="fw-normal title">E-commerce <span class="fas fa-chevron-right mx-1 text-500 fs--2" data-fa-transform="shrink-2"></span> Customers</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Suggested Filter</h6><a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/customers.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-warning">customers:</span>
                          <div class="flex-1 fs--1 title">All customers list</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-1 fs-0" href="../../app/events/event-detail.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-success">events:</span>
                          <div class="flex-1 fs--1 title">Latest events in current month</div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-1 fs-0" href="../../app/e-commerce/product/product-grid.html">
                        <div class="d-flex align-items-center"><span class="badge fw-medium text-decoration-none me-2 badge-soft-info">products:</span>
                          <div class="flex-1 fs--1 title">Most popular products</div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Files</h6><a class="dropdown-item px-card py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="border h-100 w-100 fit-cover rounded-3" src="/resources/Falcon/img/assets/img/products/3-thumb.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">iPhone</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">Antony</span><span class="fw-medium text-600 ms-2">27 Sep at 10:30 AM</span></p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="#!">
                        <div class="d-flex align-items-center">
                          <div class="file-thumbnail me-2"><img class="img-fluid" src="/resources/Falcon/img/assets/img/icons/zip.png" alt="" /></div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Falcon v1.8.2</h6>
                            <p class="fs--2 mb-0 d-flex"><span class="fw-semi-bold">John</span><span class="fw-medium text-600 ms-2">30 Sep at 12:30 PM</span></p>
                          </div>
                        </div>
                      </a>

                      <hr class="text-200 dark__text-900" />
                      <h6 class="dropdown-header fw-medium text-uppercase px-card fs--2 pt-0 pb-2">Members</h6><a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l status-online me-2">
                            <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Anna Karinina</h6>
                            <p class="fs--2 mb-0 d-flex">Technext Limited</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Antony Hopkins</h6>
                            <p class="fs--2 mb-0 d-flex">Brain Trust</p>
                          </div>
                        </div>
                      </a>
                      <a class="dropdown-item px-card py-2" href="../../pages/user/profile.html">
                        <div class="d-flex align-items-center">
                          <div class="avatar avatar-l me-2">
                            <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                          <div class="flex-1">
                            <h6 class="mb-0 title">Emma Watson</h6>
                            <p class="fs--2 mb-0 d-flex">Google</p>
                          </div>
                        </div>
                      </a>

                    </div>
                    <div class="text-center mt-n3">
                      <p class="fallback fw-bold fs-1 d-none">No Result Found.</p>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
            <ul class="navbar-nav navbar-nav-icons ms-auto flex-row align-items-center">
              <li class="nav-item">
                <div class="theme-control-toggle fa-icon-wait px-2">
                  <input class="form-check-input ms-0 theme-control-toggle-input" id="themeControlToggle" type="checkbox" data-theme-control="theme" value="dark" />
                  <label class="mb-0 theme-control-toggle-label theme-control-toggle-light" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to light theme"><span class="fas fa-sun fs-0"></span></label>
                  <label class="mb-0 theme-control-toggle-label theme-control-toggle-dark" for="themeControlToggle" data-bs-toggle="tooltip" data-bs-placement="left" title="Switch to dark theme"><span class="fas fa-moon fs-0"></span></label>
                </div>
              </li>
              <li class="nav-item d-none d-sm-block">
                <a class="nav-link px-0 notification-indicator notification-indicator-warning notification-indicator-fill fa-icon-wait" href="../../app/e-commerce/shopping-cart.html"><span class="fas fa-shopping-cart" data-fa-transform="shrink-7" style="font-size: 33px;"></span><span class="notification-indicator-number">1</span></a>

              </li>
              <li class="nav-item dropdown">
                <a class="nav-link notification-indicator notification-indicator-primary px-0 fa-icon-wait" id="navbarDropdownNotification" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-hide-on-body-scroll="data-hide-on-body-scroll"><span class="fas fa-bell" data-fa-transform="shrink-6" style="font-size: 33px;"></span></a>
                <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end dropdown-menu-card dropdown-menu-notification dropdown-caret-bg" aria-labelledby="navbarDropdownNotification">
                  <div class="card card-notification shadow-none">
                    <div class="card-header">
                      <div class="row justify-content-between align-items-center">
                        <div class="col-auto">
                          <h6 class="card-header-title mb-0">Notifications</h6>
                        </div>
                        <div class="col-auto ps-0 ps-sm-3"><a class="card-link fw-normal" href="#">Mark all as read</a></div>
                      </div>
                    </div>
                    <div class="scrollbar-overlay" style="max-height:19rem">
                      <div class="list-group list-group-flush fw-normal fs--1">
                        <div class="list-group-title border-bottom">NEW</div>
                        <div class="list-group-item">
                          <a class="notification notification-flush notification-unread" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-2xl me-3">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/1-thumb.png" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>Emma Watson</strong> replied to your comment : "Hello world ð"</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">ð¬</span>Just now</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-item">
                          <a class="notification notification-flush notification-unread" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-2xl me-3">
                                <div class="avatar-name rounded-circle"><span>AB</span></div>
                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>Albert Brooks</strong> reacted to <strong>Mia Khalifa's</strong> status</p>
                              <span class="notification-time"><span class="me-2 fab fa-gratipay text-danger"></span>9hr</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-title border-bottom">EARLIER</div>
                        <div class="list-group-item">
                          <a class="notification notification-flush" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-2xl me-3">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/icons/weather-sm.jpg" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1">The forecast today shows a low of 20&#8451; in California. See today's weather.</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">ð¤ï¸</span>1d</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-item">
                          <a class="border-bottom-0 notification-unread  notification notification-flush" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-xl me-3">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/logos/oxford.png" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>University of Oxford</strong> created an event : "Causal Inference Hilary 2019"</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">âï¸</span>1w</span>

                            </div>
                          </a>

                        </div>
                        <div class="list-group-item">
                          <a class="border-bottom-0 notification notification-flush" href="#!">
                            <div class="notification-avatar">
                              <div class="avatar avatar-xl me-3">
                                <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/10.jpg" alt="" />

                              </div>
                            </div>
                            <div class="notification-body">
                              <p class="mb-1"><strong>James Cameron</strong> invited to join the group: United Nations International Children's Fund</p>
                              <span class="notification-time"><span class="me-2" role="img" aria-label="Emoji">ðâ</span>2d</span>

                            </div>
                          </a>

                        </div>
                      </div>
                    </div>
                    <div class="card-footer text-center border-top"><a class="card-link d-block" href="../../app/social/notifications.html">View all</a></div>
                  </div>
                </div>

              </li>
              <li class="nav-item dropdown px-1">
                <a class="nav-link fa-icon-wait nine-dots p-1" id="navbarDropdownMenu" role="button" data-hide-on-body-scroll="data-hide-on-body-scroll" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <svg xmlns="http://www.w3.org/2000/svg" width="16" height="43" viewBox="0 0 16 16" fill="none">
                    <circle cx="2" cy="2" r="2" fill="#6C6E71"></circle>
                    <circle cx="2" cy="8" r="2" fill="#6C6E71"></circle>
                    <circle cx="2" cy="14" r="2" fill="#6C6E71"></circle>
                    <circle cx="8" cy="8" r="2" fill="#6C6E71"></circle>
                    <circle cx="8" cy="14" r="2" fill="#6C6E71"></circle>
                    <circle cx="14" cy="8" r="2" fill="#6C6E71"></circle>
                    <circle cx="14" cy="14" r="2" fill="#6C6E71"></circle>
                    <circle cx="8" cy="2" r="2" fill="#6C6E71"></circle>
                    <circle cx="14" cy="2" r="2" fill="#6C6E71"></circle>
                  </svg></a>
                <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end dropdown-menu-card dropdown-caret-bg" aria-labelledby="navbarDropdownMenu">
                  <div class="card shadow-none">
                    <div class="scrollbar-overlay nine-dots-dropdown">
                      <div class="card-body px-3">
                        <div class="row text-center gx-0 gy-0">
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../pages/user/profile.html" target="_blank">
                              <div class="avatar avatar-2xl"> <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3.jpg" alt="" /></div>
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2">Account</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://themewagon.com/" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/themewagon.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Themewagon</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="https://mailbluster.com/" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/mailbluster.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Mailbluster</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/google.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Google</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/spotify.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Spotify</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/steam.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Steam</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/github-light.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Github</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/discord.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Discord</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/xbox.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">xbox</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/trello.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Kanban</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/hp.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Hp</p>
                            </a></div>
                          <div class="col-12">
                            <hr class="my-3 mx-n3 bg-200" />
                          </div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/linkedin.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Linkedin</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/twitter.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Twitter</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/facebook.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Facebook</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/instagram.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Instagram</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/pinterest.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Pinterest</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/slack.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Slack</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="#!" target="_blank"><img class="rounded" src="/resources/Falcon/img/assets/img/nav-icons/deviantart.png" alt="" width="40" height="40" />
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2 pt-1">Deviantart</p>
                            </a></div>
                          <div class="col-4"><a class="d-block hover-bg-200 px-2 py-3 rounded-3 text-center text-decoration-none" href="../../app/events/event-detail.html" target="_blank">
                              <div class="avatar avatar-2xl">
                                <div class="avatar-name rounded-circle bg-soft-primary text-primary"><span class="fs-2">E</span></div>
                              </div>
                              <p class="mb-0 fw-medium text-800 text-truncate fs--2">Events</p>
                            </a></div>
                          <div class="col-12"><a class="btn btn-outline-primary btn-sm mt-4" href="#!">Show more</a></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>

              </li>
              <li class="nav-item dropdown"><a class="nav-link pe-0 ps-2" id="navbarDropdownUser" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <div class="avatar avatar-xl">
                    <img class="rounded-circle" src="/resources/Falcon/img/assets/img/team/3-thumb.png" alt="" />

                  </div>
                </a>
                <div class="dropdown-menu dropdown-caret dropdown-caret dropdown-menu-end py-0" aria-labelledby="navbarDropdownUser">
                  <div class="bg-white dark__bg-1000 rounded-2 py-2">
                    <a class="dropdown-item fw-bold text-warning" href="#!"><span class="fas fa-crown me-1"></span><span>Go Pro</span></a>

                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#!">Set status</a>
                    <a class="dropdown-item" href="../../pages/user/profile.html">Profile &amp; account</a>
                    <a class="dropdown-item" href="#!">Feedback</a>

                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="../../pages/user/settings.html">Settings</a>
                    <a class="dropdown-item" href="../../pages/authentication/card/logout.html">Logout</a>
                  </div>
                </div>
              </li>
            </ul>
          </nav>
          <div class="card mb-3">
            <div class="bg-holder d-none d-lg-block bg-card" style="background-image:url(/resources/Falcon/img/assets/img/icons/spot-illustrations/corner-4.png);">
            </div>
            <!--/.bg-holder-->

            <div class="card-body position-relative">
              <div class="row">
                <div class="col-lg-8">
                  <h3>Progress</h3>
                  <p class="mb-0">Documentation and examples for using Falcon custom progress bars featuring support for stacked bars, animated backgrounds, and text labels</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/components/progress/" target="_blank">Progress Bars on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
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
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-8dba822d-7aa4-4264-90f4-a5bb384a3989" type="button" role="tab" aria-controls="dom-8dba822d-7aa4-4264-90f4-a5bb384a3989" aria-selected="true" id="tab-dom-8dba822d-7aa4-4264-90f4-a5bb384a3989">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e1cbf47d-188b-4d2a-8c18-6b9a081de76d" type="button" role="tab" aria-controls="dom-e1cbf47d-188b-4d2a-8c18-6b9a081de76d" aria-selected="false" id="tab-dom-e1cbf47d-188b-4d2a-8c18-6b9a081de76d">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-8dba822d-7aa4-4264-90f4-a5bb384a3989" id="dom-8dba822d-7aa4-4264-90f4-a5bb384a3989">
                      <div class="progress mb-3" style="height:15px">
                        <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e1cbf47d-188b-4d2a-8c18-6b9a081de76d" id="dom-e1cbf47d-188b-4d2a-8c18-6b9a081de76d">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 70%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
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
                      <h5 class="mb-0" data-anchor="data-anchor">Label</h5>
                    </div>
                    <div class="col-auto ms-auto">
                      <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                        <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-d6438650-396a-42f9-90d3-8f43f1211b6a" type="button" role="tab" aria-controls="dom-d6438650-396a-42f9-90d3-8f43f1211b6a" aria-selected="true" id="tab-dom-d6438650-396a-42f9-90d3-8f43f1211b6a">Preview</button>
                        <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-5a516efa-ecaa-47c9-b9f3-47dd1d889733" type="button" role="tab" aria-controls="dom-5a516efa-ecaa-47c9-b9f3-47dd1d889733" aria-selected="false" id="tab-dom-5a516efa-ecaa-47c9-b9f3-47dd1d889733">Code</button>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="card-body bg-light">
                  <div class="tab-content">
                    <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-d6438650-396a-42f9-90d3-8f43f1211b6a" id="dom-d6438650-396a-42f9-90d3-8f43f1211b6a">
                      <div class="progress mb-3" style="height:15px">
                        <div class="progress-bar" role="progressbar" style="width: 50%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">50%
                        </div>
                      </div>
                    </div>
                    <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-5a516efa-ecaa-47c9-b9f3-47dd1d889733" id="dom-5a516efa-ecaa-47c9-b9f3-47dd1d889733">
                      <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 50%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;50%
  &lt;/div&gt;
&lt;/div&gt;</code></pre>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Height</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-895e4796-9b0f-4e61-98a3-5a59a2c5b012" type="button" role="tab" aria-controls="dom-895e4796-9b0f-4e61-98a3-5a59a2c5b012" aria-selected="true" id="tab-dom-895e4796-9b0f-4e61-98a3-5a59a2c5b012">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-fafcd0b1-ac62-4b89-a509-219a20622480" type="button" role="tab" aria-controls="dom-fafcd0b1-ac62-4b89-a509-219a20622480" aria-selected="false" id="tab-dom-fafcd0b1-ac62-4b89-a509-219a20622480">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-895e4796-9b0f-4e61-98a3-5a59a2c5b012" id="dom-895e4796-9b0f-4e61-98a3-5a59a2c5b012">
                  <div class="progress mb-3" style="height:1px">
                    <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:10px">
                    <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:20px">
                    <div class="progress-bar" role="progressbar" style="width: 70%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-fafcd0b1-ac62-4b89-a509-219a20622480" id="dom-fafcd0b1-ac62-4b89-a509-219a20622480">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress mb-3&quot; style=&quot;height:1px&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 70%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:10px&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 70%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:20px&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 70%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Background</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-e128d999-ad5c-4f4b-a5f8-a121f71f6547" type="button" role="tab" aria-controls="dom-e128d999-ad5c-4f4b-a5f8-a121f71f6547" aria-selected="true" id="tab-dom-e128d999-ad5c-4f4b-a5f8-a121f71f6547">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-3b86dd3e-dc7f-4787-94f0-bcd8e30ab3b0" type="button" role="tab" aria-controls="dom-3b86dd3e-dc7f-4787-94f0-bcd8e30ab3b0" aria-selected="false" id="tab-dom-3b86dd3e-dc7f-4787-94f0-bcd8e30ab3b0">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-e128d999-ad5c-4f4b-a5f8-a121f71f6547" id="dom-e128d999-ad5c-4f4b-a5f8-a121f71f6547">
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 30%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-info" role="progressbar" style="width: 40%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-warning" role="progressbar" style="width: 50%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-danger" role="progressbar" style="width: 60%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-3b86dd3e-dc7f-4787-94f0-bcd8e30ab3b0" id="dom-3b86dd3e-dc7f-4787-94f0-bcd8e30ab3b0">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-success&quot; role=&quot;progressbar&quot; style=&quot;width: 30%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-info&quot; role=&quot;progressbar&quot; style=&quot;width: 40%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-warning&quot; role=&quot;progressbar&quot; style=&quot;width: 50%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-danger&quot; role=&quot;progressbar&quot; style=&quot;width: 60%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Multiple bars</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-64480f2a-239e-4f44-817e-18cbc4f2c51a" type="button" role="tab" aria-controls="dom-64480f2a-239e-4f44-817e-18cbc4f2c51a" aria-selected="true" id="tab-dom-64480f2a-239e-4f44-817e-18cbc4f2c51a">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-e54f424e-b5a4-4bee-ab0d-b0b2dc021dba" type="button" role="tab" aria-controls="dom-e54f424e-b5a4-4bee-ab0d-b0b2dc021dba" aria-selected="false" id="tab-dom-e54f424e-b5a4-4bee-ab0d-b0b2dc021dba">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-64480f2a-239e-4f44-817e-18cbc4f2c51a" id="dom-64480f2a-239e-4f44-817e-18cbc4f2c51a">
                  <div class="progress">
                    <div class="progress-bar" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                    <div class="progress-bar bg-success" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                    <div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-e54f424e-b5a4-4bee-ab0d-b0b2dc021dba" id="dom-e54f424e-b5a4-4bee-ab0d-b0b2dc021dba">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress&quot;&gt;
  &lt;div class=&quot;progress-bar&quot; role=&quot;progressbar&quot; style=&quot;width: 15%&quot; aria-valuenow=&quot;15&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;progress-bar bg-success&quot; role=&quot;progressbar&quot; style=&quot;width: 30%&quot; aria-valuenow=&quot;30&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
  &lt;div class=&quot;progress-bar bg-info&quot; role=&quot;progressbar&quot; style=&quot;width: 20%&quot; aria-valuenow=&quot;20&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
&lt;/div&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <div class="row flex-between-end">
                <div class="col-auto align-self-center">
                  <h5 class="mb-0" data-anchor="data-anchor">Striped</h5>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-6ea5c330-74ed-41b0-98ba-fb1e5b9b295d" type="button" role="tab" aria-controls="dom-6ea5c330-74ed-41b0-98ba-fb1e5b9b295d" aria-selected="true" id="tab-dom-6ea5c330-74ed-41b0-98ba-fb1e5b9b295d">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-bb21d152-83e0-4852-8d58-a985e56bcc5e" type="button" role="tab" aria-controls="dom-bb21d152-83e0-4852-8d58-a985e56bcc5e" aria-selected="false" id="tab-dom-bb21d152-83e0-4852-8d58-a985e56bcc5e">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-6ea5c330-74ed-41b0-98ba-fb1e5b9b295d" id="dom-6ea5c330-74ed-41b0-98ba-fb1e5b9b295d">
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-success progress-bar-striped" role="progressbar" style="width: 30%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-info progress-bar-striped" role="progressbar" style="width: 40%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-warning progress-bar-striped" role="progressbar" style="width: 50%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-danger progress-bar-striped" role="progressbar" style="width: 60%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                  <div class="progress mb-3" style="height:15px">
                    <div class="progress-bar bg-primary progress-bar-striped" role="progressbar" style="width: 70%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">
                    </div>
                  </div>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-bb21d152-83e0-4852-8d58-a985e56bcc5e" id="dom-bb21d152-83e0-4852-8d58-a985e56bcc5e">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-success progress-bar-striped&quot; role=&quot;progressbar&quot; style=&quot;width: 30%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-info progress-bar-striped&quot; role=&quot;progressbar&quot; style=&quot;width: 40%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-warning progress-bar-striped&quot; role=&quot;progressbar&quot; style=&quot;width: 50%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-danger progress-bar-striped&quot; role=&quot;progressbar&quot; style=&quot;width: 60%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;div class=&quot;progress mb-3&quot; style=&quot;height:15px&quot;&gt;
  &lt;div class=&quot;progress-bar bg-primary progress-bar-striped&quot; role=&quot;progressbar&quot; style=&quot;width: 70%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;
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
                  <h5 class="mb-0" data-anchor="data-anchor">Animated</h5>
                  <p class="mb-0 pt-1 mt-2 mb-0">To animate any progress bar in Falcon, set a unique id to the progress element and assign it to the <code>data-progress-animation </code> attribute in the targetted link or button. It will toggle the <code>.progress-bar-animated </code>class to the progress bar element.</p>
                </div>
                <div class="col-auto ms-auto">
                  <div class="nav nav-pills nav-pills-falcon flex-grow-1 mt-2" role="tablist">
                    <button class="btn btn-sm active" data-bs-toggle="pill" data-bs-target="#dom-948f39c7-08e9-4699-8703-bae1c6ee7aeb" type="button" role="tab" aria-controls="dom-948f39c7-08e9-4699-8703-bae1c6ee7aeb" aria-selected="true" id="tab-dom-948f39c7-08e9-4699-8703-bae1c6ee7aeb">Preview</button>
                    <button class="btn btn-sm" data-bs-toggle="pill" data-bs-target="#dom-2203ca8f-193e-4a85-bfc1-4d267ca089c4" type="button" role="tab" aria-controls="dom-2203ca8f-193e-4a85-bfc1-4d267ca089c4" aria-selected="false" id="tab-dom-2203ca8f-193e-4a85-bfc1-4d267ca089c4">Code</button>
                  </div>
                </div>
              </div>
            </div>
            <div class="card-body bg-light">
              <div class="tab-content">
                <div class="tab-pane preview-tab-pane active" role="tabpanel" aria-labelledby="tab-dom-948f39c7-08e9-4699-8703-bae1c6ee7aeb" id="dom-948f39c7-08e9-4699-8703-bae1c6ee7aeb">
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped" id="progress-toggle" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%"></div>
                  </div>
                  <button class="btn btn-secondary btn-sm mt-2" type="button" data-progress-animation="progress-toggle">Toggle Animation </button>
                </div>
                <div class="tab-pane code-tab-pane" role="tabpanel" aria-labelledby="tab-dom-2203ca8f-193e-4a85-bfc1-4d267ca089c4" id="dom-2203ca8f-193e-4a85-bfc1-4d267ca089c4">
                  <pre class="scrollbar rounded-1" style="max-height:420px"><code class="language-html">&lt;div class=&quot;progress&quot;&gt;
  &lt;div class=&quot;progress-bar progress-bar-striped&quot; id=&quot;progress-toggle&quot; role=&quot;progressbar&quot; aria-valuenow=&quot;75&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot; style=&quot;width: 75%&quot;&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;button class=&quot;btn btn-secondary btn-sm mt-2&quot; type=&quot;button&quot; data-progress-animation=&quot;progress-toggle&quot;&gt;Toggle Animation &lt;/button&gt;</code></pre>
                </div>
              </div>
            </div>
          </div>
