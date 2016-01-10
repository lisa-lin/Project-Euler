# Create Fibonacci Array
a = [1, 2]

while a[-2] + a[-1] < 4000000
	a << a[-2] + a[-1]
end

# Sum even fibonacci components
sum = 0

a.each { |x| sum+= x if x.even?}
puts sum