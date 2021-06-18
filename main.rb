class Fruit
  def to_s
    "I'm a fruit"
  end
end

class Apple < Fruit
  def eat
    puts "Eating an apple"
  end
  def to_s
    "I'm an apple"
  end
end

class Banana < Fruit
  def eat
    puts "Eating a banana"
  end

  def to_s
    "I'm a banana"
  end
end

class Cheese
  def eat
    puts "Eating cheese"
  end
  def to_s
    "I'm cheese"
  end
end

class Sausage
  def eat
    puts "Eating sausage"
  end
  def to_s
    "I'm sausage"
  end
end