class  HelloWorld
  def initialize(name)
    @name = name
  end

  class << self
    def hello(name)
      puts "#{name} said hello"
    end
  end

  def bye
    puts "#{@name}Good Bye!!!!!!!!!!!!"
  end
end

HelloWorld.hello("John")
HelloWorld.new('Ikarashi').bye
