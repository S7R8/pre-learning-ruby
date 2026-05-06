puts [].class
puts [1,2,3].class
puts [1,"apple",3,"orange",3,"melon"]

a = [1,2,3]
puts a[0]
puts a[100]
puts a.size

a[1] = 20
puts a[1]
a << 10
puts a

a.delete_at(3)
puts a

numbers = [1,2,3,4,5]
sum = 0
numbers.each do |number|
    sum += number
end
puts sum

a = [1,2,3,1,2,3]
a.delete_if do |n|
    n.odd?
end
puts a

numbers = [1,2,3,4,5]
sum = 0
numbers.each do |n|
    sum_value = n.even? ? n * 10 : n
    sum += sum_value
end
puts sum

numbers = [1,2,3,4]
sum = 0
numbers.each {|n| sum += n}
puts sum

numbers = [1,2,3,4,5]
new_numbers = []
numbers.each {|n| new_numbers << n * 10}
puts new_numbers

new_numbers = numbers.map {|n| n * 10}
puts new_numbers

numbers = [1,2,3,4,5]
even_numbers = numbers.select { |n| n.even?}
puts even_numbers
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
puts non_multiples_of_three
even_number = numbers.find{|n| n.even?}
puts even_number
puts numbers.sum
puts numbers.sum { |n| n * 2}

puts ["ruby", "python", "java"].map { |s| s.upcase}
puts ["ruby", "python", "java"].map(&:upcase)

range = 1..5
puts range.class
puts range.include?(3)


a = [1,2,3,4,5]
puts a[1..3]

def liquid?(temperature)
    0 <= temperature && temperature < 100  
end

puts liquid?(50)

def liquid?(temperature)
  (0...100).include?(temperature)  
end

puts liquid?(50)
puts liquid?(101)

puts (1..5).to_a
numbers = (1..5).to_a
sum =0
puts numbers.each { |n| sum += n }

sum = 0
puts (1..5).each { |n| sum += n }

a = [1,2,3,4,5]
puts a[1,3]
puts a.values_at(0,2,4)
puts a[a.size - 1]
puts a.last

puts a.delete(2)

a = [1]
b = [2,3]
# a.concat(b)
puts a + b
puts a


a = [1,2,3]
b = [3,4,5]
puts a & b

require 'set'
a = Set[1,2,3]
b = Set[3,4,5]
puts a & b
puts a | b

a = []
b = [2,3]
a.push(1)
a.push(*b)
puts a

puts %w(ruby python java)
puts 'Ruby'.chars

fruits = ['apple', 'banana', 'orange']
puts fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd?}

sum = 0
5.times { |n| sum += n}
puts sum

numbers = [1,2,3,4,5]
sum = 0
for n in numbers
    sum += n  
end
puts sum