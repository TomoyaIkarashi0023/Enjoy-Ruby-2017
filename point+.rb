class Point 
  attr_reader :x, :y

  def initialize(x=0, y=0)
    @x, @y = x, y
  end

  def inspect
    "(#{x}, #{y})"
  end

  def +(other)
    self.class.new(x + other.x, y + other.y)
  end

  def -(other)
    self.class.new(x - other.x, y - other.y)
  end
end

point0 = Point.new(3,6)
point1 = Point.new(1,8)

p point0.inspect
p point1
p point0 + point1
p point0 - point1

module Greet
  def morning
    p "#{name}ちゃんおはよう"
  end
end

class Person
  include Greet
  def initialize(name, gender)
    @name = name
    @gender = gender
  end

  attr :name

  #def morning
  #  p "#{@name}ちゃんおはよう"
  #end
end

class Cat
  include Greet

  def initialize(name, age)
    @name = name
    @age = age
  end

  attr :name

  #def morning
  #  p "#{@name}ちゃんおはよう"
  #end
end

Cat.new('たま', 4).morning
Person.new('たなか', 86).morning
