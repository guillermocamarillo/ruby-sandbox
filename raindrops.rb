integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

integer = 52
divByThree = integer % 3 == 0
divByFive = integer % 5 == 0
divBySeven = integer % 7 == 0

stringOutput = "";


divByThreeOutput = "Pling"
divByFiveOutput = "Plang"
divBySevenOutput = "Plong"

if(divByThree)
  stringOutput = stringOutput + divByThreeOutput
end
if(divByFive)
  stringOutput = stringOutput + divByFiveOutput
end
if(divBySeven)
  stringOutput = stringOutput + divBySevenOutput
end
if(divByThree == false and divByFive == false and divBySeven == false)
  pp integer
else
  pp stringOutput
end
