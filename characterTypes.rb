

strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below




numbers = string.gsub(/[^0-9]/, "");
letters = string.gsub(/[^a-z]/i, "");
spaces = string.gsub(/\s+/, "")

totalSpaces = string.length - spaces.length

pp "Number of letters in the string is: " + letters.length.to_s
pp "Number of spaces in the string is: " + totalSpaces.to_s
pp "Number of digits in the string is: " + numbers.length.to_s
