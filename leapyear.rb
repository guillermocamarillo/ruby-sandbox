
#If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
#If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
#If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
#The year is a leap year (it has 366 days).
#The year is not a leap year (it has 365 days).


year = 1800

divByFour = year % 4 == 0 
divByHundred = year % 100 == 0
divByFourHundred = year % 400 == 0

pp divByFour
pp divByHundred
pp divByFourHundred



if(divByFour)
  if(divByHundred == false)
    pp year.to_s + " is a leap year!"
  elsif(divByFourHundred)
    pp year.to_s + " is a leap year!"
  else 
    pp year.to_s + " is not a leap year!"
  end
else
  pp year.to_s + " is not a leap year!"
end
