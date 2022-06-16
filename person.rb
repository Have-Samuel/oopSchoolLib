require './nameable'

class Person < Nameable
  attr_reader :id :rentals
  attr_accessor :name, :age

  def initialize(age, name = 'unknown', parent_permission: true)
    super()
    @id = id
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  # Adding Getters and setters / you can make it even shorter by using: attr_accessor :name, ad, age
  def can_use_services
    return true if of_age? || @parent_permission

    false
  end

  def correct_name
    name
  end

  def add_rental(book, date)
    Rental.new(date, self, book)

  private

  def of_age?
    return true if age >= 18

    false
  end
end
