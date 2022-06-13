require "./person.rb"

class Teacher < Person
  def initialize(specialization, age, name)
    super(parent_permission, name, age)
  end

  def can_use_services
    return true @parent_permission
  end
end