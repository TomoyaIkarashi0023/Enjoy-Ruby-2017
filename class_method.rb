class  HelloWorld
  def initialize(name)
    @name = name
  end

  attr_accessor :name

  class << self
    def hello(name)
      puts "#{@name} said hello"
    end
  end

  def bye
    puts "#{@name}Good Bye!!!!!!!!!!!!"
  end
end

HelloWorld.hello("John")
HelloWorld.new('Ikarashi').bye

p HelloWorld.new('Ikarashi').name

class ByeWorld
  p HelloWorld.new('Morita').name
  p HelloWorld.new('Morita').name = 'kobayashi'
end
