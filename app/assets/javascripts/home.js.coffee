document.addEventListener 'DOMContentLoaded', ->

  grid = document.querySelector '#grid-1'

  document.querySelector('button:nth-of-type(1)').addEventListener 'click', (event) ->
    grid.className = 'one-column'

  document.querySelector('button:nth-of-type(2)').addEventListener 'click', (event) ->
    grid.className = 'two-columns'

  document.querySelector('button:nth-of-type(3)').addEventListener 'click', (event) ->
    grid.className = 'three-columns'

  document.querySelector('button:nth-of-type(4)').addEventListener 'click', (event) ->
    grid.className = 'six-columns'
