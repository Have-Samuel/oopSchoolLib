require './person'
require './classroom'

class Student < Person
  att_reader :classroom

  def initialize(age, classroom, name = 'unknown', parent_permission)
    super(name, age, parent_permission: parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end

  def classroom = (classroom)
    @classroom = classroom
    classroom.student.push(self) unless classroom.student.include?(self)
  end
end
