###

# This function will run as soon as the server process is finished starting.

Meteor.startup () ->

    if Rooms.find().count() == 0
        Rooms.insert({ name: 'Initial room' })

###