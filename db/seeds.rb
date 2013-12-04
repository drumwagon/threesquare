# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.destroy_all

places = {
	"name" =>{
		name: '',
		picture_url: '',
		description: ""
	},
	"name" =>{
			name: '',
			picture_url: '',
			description: ""
	},
	"name" =>{
		name: '',
		picture_url: '',
		description: ""
	},
	"name" =>{
		name: '',
		picture_url: '',
		description: ""
	},
}

places.each do |key, place|
  Place.create(place)
end