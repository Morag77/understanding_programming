# numbers = [2, 4, 6, 8]
# def map(nums)
#   new_numbers = []
#   for x in nums
#     new_numbers( x * 2)
#   end
#   return new_numbers
# end
#
# p map(new_numbers)



olympians = [
  {name: "Usain Bolt", event: "Athletics"},
  {name: "Mo Farah", event: "Athletics"},
  {name: "Michael Phelps", event: "Swimming"},
  {name: "Jessica Ennis", event: "Athletics"}
]


def map(olympians)
  only_athletes = []
  for athlete in olympians
    if athlete[:event] == "Athletics"
      only_athletes.push(athlete)
    end

  end
  return only_athletes
end

p map(olympians)
