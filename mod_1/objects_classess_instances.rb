class Dog
    attr_reader :name, :age
    # shortcut to make methods to replace line 10
    attr_writer :name
    # allows you to change instance variable 
    def intialize(name, age)
        @name = name
        @age = age
        # set attr for dog
    end

    def name
        @name
    end
end
# each class is its own file