require "date"

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below


class_type = some_random_input.class

if class_type == String

  pp some_random_input.downcase

elsif class_type == Time

  pp t.strftime("%A").downcase

elsif class_type == Integer

  if some_random_input.even?
    pp some_random_input.to_s + " is even."

  else
    pp some_random_input.to_s + " is odd."
  end

elsif class_type == Symbol

  pp t.downcase

elsif class_type == NilClass

  pp "no object provided"

elsif class_type == TrueClass

  pp "you may pass"

elsif class_type == FalseClass

  pp "you may not pass"

elsif class_type == Hash
  
  pp some_random_input.keys

end

#end
