require './nameable'

class Person < Nameable
  attr_reader :id, :rentals
  attr_accessor :name, :age

  def initialize(age, name = 'unknown', parent_permission = true) # rubocop:disable Style/OptionalBooleanParameter
    super()
    @parent_permission = parent_permission
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @rentals = []
  end

  # Adding Getters and setters / you can make it even shorter by using: attr_accessor :name, ad, age
  def can_use_services?
    of_age? || @parent_permission
  end

  def correct_name
    name
  end

  def add_rental(book, date)
    Rental.new(date, self, book)
  end

  private

  def of_age?
    return true if age >= 18

    false
  end
end
