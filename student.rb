require "./person.rb"

class Student < Person
  def initialize(classroom, age, name)
    super("student", name)
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end