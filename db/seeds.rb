# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#items = Item.create([ 	{title: "practice", image: "picture.jpg", description: "short", printprice: 200, gicleeprice: 400, size: "5x5"} ])

categories = Category.create([
 	{ title: "British", alt: "British", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC006_BRIT_CustomRollsRoyce.jpg" },
 	{ title: "German", alt:"German", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC013_GERM_Porsche+CarreraGT.jpg" },
 	{ title: "American", alt:"American", image:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC020_AMCN_Cobra+Blue.jpg"},
 	{ title: "Woodies", alt:"Woodies", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC099_WOOD_Woodie03.png" },
 	{ title: "Trains", alt:"Trains", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC067_TRAN_MallardTrain.jpg"},
 	{ title: "Planes" , alt:"Planes", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/PLAN-Planes+Aircraft/HC034_PLAN_P51+Mustang.jpg"},
 	{ title: "Motorcycles", alt: "Motorcycle", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC036_MCYL_Knucklehead.jpg"},
 	{ title: "Other Works ", alt: "Other Works", image: "https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC028_OTHR_Hwy+%225%22.jpg"}
 	])