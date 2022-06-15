require './base_Decorator'

class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.downcase.capitalize
  end
end
