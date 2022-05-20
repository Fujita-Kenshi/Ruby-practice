class Car
    def run(distance)
    # def self.run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

class Bus < Car
    def run(distance)
        super
        puts "30人を乗せて走っています"
    # def self.run(distance)
        # puts "バスで#{distance}キロ走ります。"
    end
end

bus = Bus.new
bus.run(5)
# Bus.run(5)

car = Car.new
car.run(5)

# Car.run(5)