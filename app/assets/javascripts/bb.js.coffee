window.Bb =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  initialize: ->
    new Bb.Routers.Entries()
    Backbone.history.start()

$(document).ready ->
  Bb.initialize()
