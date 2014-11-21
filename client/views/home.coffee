Template.Home.events

    'click .jumbotron': (event) ->

        alert('Clicked!')

Template.Home.helpers

    foo: () ->

        Session.get('foo')