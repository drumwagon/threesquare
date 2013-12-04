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
		review: "World class racing facility in Austin. Also has an excellent concert amphetheater."
	},
	"franklin" =>{
		name: 'Franklin BBQ',
		picture_url: 'http://www.bonappetit.com/wp-content/uploads/2011/06/franklin-bbq-brisket.jpg',
		review: "BBQ worth waiting in line for"
	},
	"zilker" =>{
		name: 'Zilker Park',
		picture_url: 'http://www.travisheightsaustintx.com/wp-content/uploads/2011/05/zilker-park-off-leash-area-austin.jpg',
		review: "Outstanding park near downtown Austin. Host of ACL Fest, the trail of lights and many other excellent happenings."
	},
	"circle" =>{
		name: 'Circle Brewing',
		picture_url: 'http://craftprideaustin.com/wp-content/uploads/2013/04/circle-brewery.png',
		review: "Austin is home to many excellent breweries, including Circle. Circle is in the middle of an industrial park and hosts open houses regularly. Their beer is very good"
	},
}

places.each do |key, place|
  Place.create(place)
end