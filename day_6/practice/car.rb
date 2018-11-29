class Car
    attr_accessor :color
    attr_reader :year
    
    def initialize(year, color, model)
        @year = year
        @color = color
        @model = model
        @speed = 0
    end
    
    def speed_up
        @speed += 1
    end
    
    def brake 
        @speed -= 1
    end
    
    def shut_off
        @speed = 0
    end
    
    def spray_paint(color)
        self.color = color
    end
end 

corsa = Car.new(2018, "red", "Corsa")
p corsa.speed_up
p corsa.speed_up
p corsa.brake
p corsa.speed_up
p corsa.shut_off

p corsa.spray_paint("blue")
