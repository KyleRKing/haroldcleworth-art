# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#items = Item.create([ 	{title: "practice", image: "picture.jpg", description: "short", printprice: 200, gicleeprice: 400, size: "5x5"} ])

Item.destroy_all
Category.destroy_all

categories = Category.create([
 	{ title: "British", alt: "British", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC006_BRIT_CustomRollsRoyce.jpg" },
 	{ title: "German", alt:"German", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC013_GERM_Porsche+CarreraGT.jpg" },
 	{ title: "Italian", alt:"Italian", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC040_ITAL_1957+Testarossa.jpg"},
 	{ title: "American", alt:"American", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC020_AMCN_Cobra+Blue.jpg"},
 	{ title: "Woodies", alt:"Woodies", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC099_WOOD_Woodie03.png" },
 	{ title: "Trains", alt:"Trains", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC067_TRAN_MallardTrain.jpg"},
 	{ title: "Planes" , alt:"Planes", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/PLAN-Planes+Aircraft/HC034_PLAN_P51+Mustang.jpg"},
 	{ title: "Motorcycles", alt: "Motorcycle", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC036_MCYL_Knucklehead.jpg"},
 	{ title: "Other Works ", alt: "Other Works", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC028_OTHR_Hwy+%225%22.jpg"}
 	])

Item.create([
	{ category_id: 1, title: "Morgan", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC004_BRIT_Morgan.jpg ", printprice: 895.00 },
	{ category_id: 1, title: "Custom Rolls Royce", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC006_BRIT_CustomRollsRoyce.jpg", printprice: 895.00 },
	{ category_id: 1, title: "Racing Morgan", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC011_BRIT_RacingMorgan+.jpg",printprice: 895.00 },
	{ category_id: 1, title: "Astin Martin", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC012_BRIT_AstinMartin.jpg", printprice: 895.00 },
	{ category_id: 2, title: "Porche Carrera GT", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC013_GERM_Porsche+CarreraGT.jpg", printprice: 895.00 },
	{ category_id: 2, title: "Gullwing Mercedes", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC014_GERM_GullwingMercedes.jpg", printprice: 895.00 },
	{ category_id: 2, title: "Mescherschmidt", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC037_GERM_Mescherschimtd+check+the+spelling.jpg", printprice: 895.00 },
	{ category_id: 2, title: "Mercedes Mclaren", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC070_GERM_Mercedes+Mclaren.jpg", printprice: 895.00 },
	{ category_id: 3, title: "Buggati Garage", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC024_ITAL_Bugatti+Garage.jpg", printprice: 895.00 },
	{ category_id: 3, title: "Alfa Romeo Vintage", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC029_ITAL_Alpha+Vintage.jpeg", printprice: 895.00 },
	{ category_id: 3, title: "1957 Ferrari Testarossa", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC040_ITAL_1957+Testarossa.jpg", printprice: 895.00 },
	{ category_id: 3, title: "Ferrari Lusso", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC045_ITAL_Ferrari+Lusso.jpg", printprice: 895.00 },
	{ category_id: 4, title: "1950 and 1960 Cadilliacs", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC001_AMCN_59_60_cadillac.jpg", printprice: 895.00 },
	{ category_id: 4, title: "Hamburger & Hotdog", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC005_AMCN_HamburgerAndHotdogs.jpg", printprice: 895.00 },
	{ category_id: 4, title: "1957 Lincoln Premier at Pans Inglewood", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC016_AMCN_1957+Lincoln+Premier+at+Pans+Inglewood.jpg", printprice: 895.00 },
	{ category_id: 4, title: "1962 Thunderbird", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC042_AMCN_1962+Thunderbird.jpg", printprice: 895.00 },
	{ category_id: 5, title: "Woodies", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC039_WOOD_Woodies.jpg", printprice: 895.00 },
	{ category_id: 5, title: "Woodies 3", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC099_WOOD_Woodie03.png", printprice: 895.00 },
	{ category_id: 5, title: "Woodies 4", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC100_WOOD_Woodie04.png", printprice: 895.00 },
	{ category_id: 6, title: "San Francisco Street Car", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC003_TRAN_SanFranciscoStreetCar.jpg", printprice: 895.00 },
	{ category_id: 6, title: "Mallard Train", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC067_TRAN_MallardTrain.jpg", printprice: 895.00 },
	{ category_id: 6, title: "Blackpool Tram", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC094_TRAN_Blackpool+Tram.JPG", printprice: 895.00 },
	{ category_id: 7, title: "P51 Mustang", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/PLAN-Planes+Aircraft/HC034_PLAN_P51+Mustang.jpg", printprice: 895.00 },
	{ category_id: 8, title: "1957 Feullie", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC035_MCYL_1957+Feullie.jpg", printprice: 895.00 },
	{ category_id: 8, title: "Knucklehead", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC036_MCYL_Knucklehead.jpg", printprice: 895.00 },
	{ category_id: 8, title: "Indian Motorcycle", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC060_MCYL_IndianMotorcycle.jpg", printprice: 895.00 },
	{ category_id: 9, title: "Untitled", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC002_OTHR_Untitled.jpg", printprice: 895.00 },
	{ category_id: 9, title: "Union Station", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC103_OTHR_Union+Station+2.0.jpg", printprice: 895.00 },
	{ category_id: 9, title: "Orbit Inn", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC022_OTHR_OrbitInn.jpg", printprice: 895.00 },
	{ category_id: 9, title: "Urban Jungle", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC076_OTHR_UrbanJungle.jpg", printprice: 895.00 }
	
])
