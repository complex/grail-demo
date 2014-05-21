document.addEventListener 'DOMContentLoaded', ->

  grid = document.querySelector '#grid-1'
  buttons = document.querySelectorAll '#example-1 button'

  for button in buttons
    button.addEventListener 'click', (event) ->
      columns = event.currentTarget.dataset.columns
      grid.className = 'columns-' + columns
