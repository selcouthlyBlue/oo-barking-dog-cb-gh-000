# Your code goes here!
class Dog
  def name=(name)
    @name = name
  end

  def name
    return @name
  end

  def bark
    puts "woof!"
  end
end

cat = Dog.new
cat.name = "Cat"
cat.bark
