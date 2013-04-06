class Bb.Routers.Entries extends Backbone.Router
  routes:
    '': 'index'
    'entries/:id': 'show'

  initialize: ->
    @collection = new Bb.Collections.Entries()
    @collection.reset($('#container').data('entries'))

  index: ->
    view = new Bb.Views.EntriesIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Entry #{id}"