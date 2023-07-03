inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your pr

total = 0;

numbers.each do |s|
num = s.to_i
if(num.odd?)
  total = total + num
end
end

pp total
