puts "What is the temperature in Fahrenheit?"
f = gets.chomp.to_i
def f_to_c(x)
	c = (x - 32) * (5.0 / 9)
end
puts "#{f} degrees Farenheit converts to #{f_to_c(f)} degrees Celcius"


