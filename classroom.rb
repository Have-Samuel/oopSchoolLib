class Classroom
  attr_accessor :label, student

  def initialize(label)
    @label = label
    @student = []
  end

  def add_student(student)
    @students.push(student)
    student.Classroom = self
  end 
end