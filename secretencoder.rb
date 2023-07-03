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


secret = secret.gsub(/1/, 'a')
secret = secret.gsub(/2/, 'e') 
secret = secret.gsub(/3/, 'i')  
secret = secret.gsub(/4/, 'o') 
secret = secret.gsub(/5/, 'u') 

pp secret
