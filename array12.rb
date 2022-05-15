class Pet
    def move;
        puts 'I can move';
    end
end

module CanSwim
    def swim;
        puts 'I can swim';
    end
end

module CannotSwim
    def swim;
        puts 'I cannot swim';
    end
end

module Wakable
    def walk;
        puts 'I can walk'
    end
end


class Dog < Pet
    # def not swim;
    include CannotSwim
    include Wakable
end

class Cat < Pet
    # def not swim;
    include CannotSwim 
    include Wakable
end

class Fish < Pet
    # def swim;
    include CanSwim
end

dog = Dog.new
cat = Cat.new
fish = Fish.new

[dog, cat, fish].each {|pet| pet.swim}
# p Fish.ancestors
# fish.swim