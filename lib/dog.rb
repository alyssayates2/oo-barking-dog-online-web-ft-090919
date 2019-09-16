class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def bark=(dogs_bark)
    @this_dogs_ability = dogs_bark
end

def bark
  @this_dogs_ability
 end
end 

fido = Dog.new
fido.name = "Fido"

puts fido.name
