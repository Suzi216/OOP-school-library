require './base_decorater'
class CapitalizeDecorater < Basedecorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end
