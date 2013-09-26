Ew.Router.reopen(location: 'history')

Ew.Router.map ->
	@.resource "about", ->
		@.route "philosophy"
		@.route "leadership"
		@.route "staff"
	@.route "conditions"
	@.route "programs"
	@.route "testimonials"


