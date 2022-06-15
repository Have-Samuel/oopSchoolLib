require './base_Decorator'

class TrimmerDecorator < Decorator
  def correct_name
    @nameable.correct_name.downcase.capitalize[0, 10].strip
  end
end
