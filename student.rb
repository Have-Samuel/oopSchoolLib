require "./person.rb"

class Student < Person
  def initialize(color, name = "Unknown")
    super("student", 4, name)
    @color = color
  end

  def bring_a_stick
    "Here is your stick: ---------"
  end
end