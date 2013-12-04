# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.destroy_all

places = {
	"cota" =>{
		name: 'Circuit of the Americas',
		picture_url: 'http://cdn.bleacherreport.net/images_root/slides/photos/002/491/383/539px-Austin_Formula_One_circuit_display_image.jpg',
		review: "World class racing facility in Austin"
	},
	"name" =>{
		name: '',
		picture_url: '',
		review: ""
	},
	"name" =>{
		name: '',
		picture_url: '',
		review: ""
	},
	"name" =>{
		name: '',
		picture_url: '',
		review: ""
	},
}

places.each do |key, place|
  Place.create(place)
end