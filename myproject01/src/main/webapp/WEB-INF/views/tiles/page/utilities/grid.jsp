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
                  <h3>Grid</h3>
                  <p class="mb-0">Use Bootstrap's powerful mobile-first flexbox grid to build layouts of all shapes and sizes thanks to a twelve column system, five default responsive tiers, Sass variables and mixins, and dozens of predefined classes</p><a class="btn btn-link btn-sm ps-0 mt-2" href="https://getbootstrap.com/docs/5.2/layout/grid/" target="_blank">Grid on Bootstrap<span class="fas fa-chevron-right ms-1 fs--2"></span></a>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3">
            <div class="card-header">
              <h5 class="mb-0" data-anchor="data-anchor">Grid options</h5>
              <p class="mt-2 mb-0">While Bootstrap uses<code>.col-</code>,<code>.col-sm-</code>,<code>.col-md-</code>,<code>.col-lg-</code> and<code>.col-xl-</code>, we introduced a new breakpoint,<code>.col-xxl-</code> for the massive screen size.</p>
            </div>
            <div class="card-body bg-light">
              <div class="table-responsive">
                <table class="table table-bordered table-striped mb-0">
                  <thead>
                    <tr>
                      <th></th>
                      <th class="text-center">Extra small<br /><small>&lt;576px</small></th>
                      <th class="text-center">Small<br /><small>â¥576px</small></th>
                      <th class="text-center">Medium<br /><small>â¥768px</small></th>
                      <th class="text-center">Large<br /><small>â¥992px</small></th>
                      <th class="text-center">Extra large<br /><small>â¥1200px</small></th>
                      <th class="text-center">Massive<br /><small>â¥1400px</small></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th class="text-nowrap" scope="row">Max container width</th>
                      <td>None (auto)</td>
                      <td>540px</td>
                      <td>720px</td>
                      <td>960px</td>
                      <td>1140px</td>
                      <td>1320px</td>
                    </tr>
                    <tr>
                      <th class="text-nowrap" scope="row">Class prefix</th>
                      <td><code>.col-</code></td>
                      <td><code>.col-sm-</code></td>
                      <td><code>.col-md-</code></td>
                      <td><code>.col-lg-</code></td>
                      <td><code>.col-xl-</code></td>
                      <td><code>.col-xxl-</code></td>
                    </tr>
                    <tr>
                      <th class="text-nowrap" scope="row"># of columns</th>
                      <td colspan="6">12</td>
                    </tr>
                    <tr>
                      <th class="text-nowrap" scope="row">Gutter width</th>
                      <td colspan="6">30px (15px on each side of a column)</td>
                    </tr>
                    <tr>
                      <th class="text-nowrap" scope="row">Nestable</th>
                      <td colspan="6">Yes</td>
                    </tr>
                    <tr>
                      <th class="text-nowrap" scope="row">Column ordering</th>
                      <td colspan="6">Yes</td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
