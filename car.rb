# Protected method example
#Protected methods: a protected method is similar to a private method, with the addition that it can be called with, or without,
# an explicit receiver, but that receiver is always self (it’s defining class) or an object that inherits from self (ex: is_a?(self)).
#Defining a protected method as self.method_name is especially useful when building a Ruby on Rails app and we want the bulk of our non-response
# related logic in our Models, as opposed to in our Controllers, following the “fat model, skinny controller” best practice.

class Car
  def call_car_mileage
    mileage
  end
  protected
  def mileage
    "I returns mileage of a #{self.class}"
  end
end
class Porsche < Car
  def call_porsche_mileage
    mileage
  end
end

bluecar=Porsche.new
puts bluecar.call_porsche_mileage
