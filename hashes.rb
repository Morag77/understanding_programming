# meals = {
#   "breakfast" => "yoghurt",
#   "lunch" => "roll",
#   "dinner" => "pizza"
# }
#
# meals["supper"] = "marmite"
# puts meals["supper"]
#
# name = {
#   "morag" => "£5",
#   "robert" => "£4"
#
# }
#
# # puts name ["morag"]
#
# countries = {
# #
# #   uk:{
#     capital: "London",
#     population: 60000000
#   },
#   germany:{
#     capital: "Berlin",
#     population: 75000000
#   },
# }
# puts countries [:germany][:capital]

Avengers = {

  iron_man:{
    name: "Tony Stark",
    moves: {
      kick: 100,
      punch: 10
    }
  },
  hulk:{
    name: "Bruce Banner",
    moves: {
      smash: 1000,
      roll: 500
    }
  }
}

puts Avengers[:hulk][:moves][:smash]
