###

# Defines a helper function which can be used from all templates.

Template.registerHelper 'date', (date, format) ->

	return moment(date).format(format)

###