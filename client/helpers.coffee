###

# Defines a helper function which can be used from all templates.

Template.registerHelper 'date', (date, format) ->
    
    # So now we can do: {{ date createdAt 'MM/DD/YYYY' }}
    return moment(date).format(format)

###