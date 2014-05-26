$(document).on 'ready', ->

  $('#example-1 button').on 'click', ->
    $('#grid-1').attr 'class', 'columns-' + $(this).data('columns')
