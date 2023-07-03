secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below


#a = 1, e = 2, i = 3, o = 4, u = 5

vowels = { "a":1, "e":2, "i":3, "o":4, "u":5}
vowelsArr = vowels.keys
pp vowelsArr

secret = "I need to be more secret";

secret = secret.downcase

secret = secret.gsub(/a/, '1')
secret = secret.gsub(/e/, '2') 
secret = secret.gsub(/i/, '3')  
secret = secret.gsub(/o/, '4') 
secret = secret.gsub(/u/, '5') 

pp secret
