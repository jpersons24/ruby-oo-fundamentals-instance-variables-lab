class Dog
    # takes in an argument of a dog's name and sets that argument
    # equal to a variable, `this_dogs_name`.
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # responsible for reporting or reading the name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name