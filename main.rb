class Car
  attr_accessor :vendor, :model
  def initialize(vendor, model)
    @vendor = vendor
    @model = model
  end
end

car1 = Car.new("Toyota", "Camry")
puts "Car 1: #{car1.vendor} #{car1.model}"

