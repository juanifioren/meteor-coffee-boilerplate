###

Meteor.publish 'rooms', () ->

    return Rooms.find({}, {fields: {secretInfo: 0}})

###