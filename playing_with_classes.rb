require_relative 'cat'

#  INSTANCES OF A 'Cat' CLASS
# my_hash = Hash.new
my_cat = Cat.new('Bojkot', 'tricolor') # calls _initialize_
your_cat = Cat.new('Mons', 'brown')

p my_cat
your_cat
my_cat.name
your_cat.name
my_cat.color
your_cat.color

p my_cat.gray_fur
my_cat.age
p my_cat.gray_fur

my_cat.class #=> Cat
my_cat.name = 'Dakota'

p my_cat.hungry? # true
# puts my_cat.hungry # because we declared an attr_reader

my_cat.eat

puts my_cat.hungry?

my_cat.play












