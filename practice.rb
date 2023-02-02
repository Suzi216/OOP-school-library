require './person'
require './capitalizedecorater'
require './trimmerdecorater'
# class NoFood
#   def is_liked?(_food)
#     false
#   end
# end

# class DogFood
#   def is_liked?(food)
#     %w[meat vegetable fruit].member?(food)
#   end
# end

# class SpiderFood
#   def is_liked?(food)
#     %w[insect bug].member?(food)
#   end
# end

# class Animal
#   def initialize(_type, _number_of_legs, _name = 'Unknown')
#     @liked_food = NoFood.new
#   end

#   def likes_food?(food)
#     @liked_food.is_liked?(food)
#   end
# end

# class Dog < Animal
#   def initialize(color, name = 'Unknown')
#     super('dog', 4, name)
#     @color = color
#     @liked_food = DogFood.new
#   end
# end

# class Spider < Animal
#   def initialize(web_strength_level, name = 'Unknown')
#     super('spider', 8, name)
#     @web_strength_level = web_strength_level
#     @liked_food = SpiderFood.new
#   end
# end

# animal = Animal.new('lion', 4, 'Rex')
# dog = Dog.new('black', 'Rex')
# spider = Spider.new(85, 'Wilma')

# animal.likes_food?('meat')
# dog.likes_food?('meat')
# spider.likes_food?('meat')

# animal.likes_food?('bug')
# dog.likes_food?('bug')
# spider.likes_food?('bug')

# person = Person.new(22, 'maximilianus')
# puts person.correct_name
# capitalizedPerson = CapitalizeDecorator.new(person)
# puts capitalizedPerson.correct_name
# capitalizedTrimmedPerson = TrimmerDecorator.new(capitalizedPerson)
# capitalizedTrimmedPerson.correct_name
