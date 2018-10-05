class Animal
    
    def greeter(name, animal)
        
         dog = "Woof!"
         cat = "Oink!"
        
        case animal 
        
        when "cow"
            
            puts ("#{dog}, #{name}!")
            
        when "pig"
            
            puts ("#{cat}, #{name}!")
        end
    end
end