window.Bb =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  initialize: ->
    new Bb.Routers.Entries()
    Backbone.history.start(pushState: true)

$(document).ready ->
  Bb.initialize()
