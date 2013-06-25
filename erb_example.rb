require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = %w{this is an array}
template1 = ERB.new "<%= y %>"
puts template1.result(binding)

z = {:key => "value"}
template2 = ERB.new "<%= z%>"
puts template2.result(binding)


puts template.result(binding)
