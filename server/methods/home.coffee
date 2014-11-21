###

Meteor.methods

    foo: (arg1, arg2) ->

        check(arg1, String)
        check(arg2, [Number])

        # Do some stuff ...

        if error
            throw new Meteor.Error('pants-not-found', 'Can't find my pants')

        return 'some return value'

    bar: () ->

        # Do other stuff ..

        return 'bar'

###