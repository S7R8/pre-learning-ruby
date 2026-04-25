# 1.to_s()
# 1.to_s
# 10.to_s(16)
# 10.tos 16

def add(a, b)
  a + b
end

puts add(1, 2)
# puts add (1, 2)

s = 'Hello, world!'
n = 123 * 2

puts s, n.to_s

puts "こんにちは\n世界"
puts 'こんにちは\n世界'

name = 'Alice'
puts "Hello, #{name}!"

puts 'ruby' == 'ruby'
puts 'a' < 'b'

puts 1 < 2

n = 1
# puts n ++
puts n += 1
puts n -= 1

puts 1 + '10'.to_i()
puts 'Number is ' + 3.to_s()

t1 = true
t2 = true
f2 = false

puts t1 && t2
puts t1 && f2
puts t1 || f2


n = 11
if n > 10
    puts '10  yoriookii'
else
  puts '10  ika'
end

country = 'italy'
if country == 'italy'
    puts 'Ciao'
elsif country == 'us'
    puts 'Hello'
else
    puts 'Unknown country'
end

def add(a, b)
    a + b
end
puts add(1,2)

def hello_world
    'Hello, world!'  
end
puts hello_world

def greet country
    if country == 'japan'
        'こんちわ'
    else 'Hello'
    end
end


puts 'abc'.class

a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a


puts sprintf('%0.3f', 1.2)
puts 123.to_s
puts [10, 20, 30].join

puts 0b11111111
puts 2e-3

puts 10.class
puts 1.5.class

status = 'error'
unless status == 'ok'
    puts 'エラーが発生しました'
end

country = 'japan'
case country
when 'japan'
    puts 'こんにちは'
when 'us'
    puts 'Hello'
else
    puts '???'
default
    puts 'でふぉると'
end

n = 10
puts message = n > 10 ? '大きい' : '小さい'

def greet(country = 'japan')
    message = case country
    when 'japan'
        'こんにちは'
    when 'us'
        'Hello'
    else
        '???'
    end
    message
end

puts greet

puts ''.empty?
puts 'watch'.include?('ats')

def multiple_of_three?(n)
    n % 3 == 0  
end

puts multiple_of_three?(9)

def greet = 'Hello'
puts greet

puts 'hello'.length
puts 'hello'.size

a = if true 
    "yes" 
else 
    "no" 
end
puts a
b = def foo; end
puts b

a = 'hello'
b = 'hello'

puts a.object_id
puts b.object_id
puts a.equal?(b)
puts a == b

require 'date'
puts Date.today