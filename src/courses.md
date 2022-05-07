---
layout: page
title: Courses
units:
  - basics
  - web
  - rails
---

<% collections.courses.resources.each do |course| %>
  <a href="<%= course.relative_url %>"><%= course.data.name %></a>
<% end %>

