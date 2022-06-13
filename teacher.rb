require './person.rb'

class Teacher < Person
  def initialize(age, specialization, name = 'unknow', parent_permission: true)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services
    return true @parent_permission
  end
end
