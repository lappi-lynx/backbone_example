class Bb.Collections.Entries extends Backbone.Collection
  model: Bb.Models.Entry
  url: '/api/entries'

  drawWinner: ->
    winner = @shuffle()[0]
    winner.win() if winner


