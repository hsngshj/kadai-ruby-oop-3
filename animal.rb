class Animal
  attr_accessor :name, :year
  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def say
    puts "#{@name}です。#{@age}歳です。"
  end
end