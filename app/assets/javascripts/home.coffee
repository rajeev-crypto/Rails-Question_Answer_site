ready = ->
$(".media").on "click" ->
  document.location = $(this).data("target")
  return false

$(document).ready(ready)

$(document).on "page:load" ,ready<%=question_path(q) %