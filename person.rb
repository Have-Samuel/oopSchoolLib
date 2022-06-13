class Person
  def initialize(age, name = 'unknown', parent_permission: true)
    @id = Randon.rand(1..1000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  # Adding Getters and setters / you can make it even shorter by using: attr_accessor :name, ad, age
  attr_reader :id

  attr_accessor :name, :age

  public

  def can_use_services
    return true if is_of_age? || @parent_permission

    false
  end

  private

  def of_age?
    return true if age >= 18

    false
  end
end
