###

Meteor.startup () ->

    if Rooms.find().count() == 0
        Rooms.insert({ name: 'Initial room' })

###