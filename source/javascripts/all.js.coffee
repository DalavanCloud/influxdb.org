#= require vendor/jquery
#= require vendor/custom.modernizr
#= require vendor/foundation.min
#= require_self

$ ->
  $("div.section-container#docs a").each (index, el) =>
    if el.attributes.href.value == window.location.pathname
      item = $(el)
      item.parents("section").addClass("active")
      item.addClass("active")

  $(document).foundation()
