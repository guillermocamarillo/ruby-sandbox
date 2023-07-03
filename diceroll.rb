guess = rand(1...6)
actuaLNum = rand(1..6)


if(guess == actuaLNum)
  pp "You guessed correctly!"
else
  pp "Sorry, you guessed " +  guess.to_s + ". The die landed on " + actuaLNum.to_s
end
