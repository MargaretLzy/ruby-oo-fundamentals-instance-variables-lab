class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
  
    #reporting name
    def name
      @this_dogs_name
    end
  end 

  lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name #=> "Lassie" 