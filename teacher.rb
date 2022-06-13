require './person'

class Teacher < Person
  def initialize(age, specialization, name = 'unknow', parent_permission: true)
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services
    true
  end
end
