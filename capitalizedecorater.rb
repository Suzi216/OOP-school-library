require './base_decorater'
class CapitalizeDecorater < Base_decorator
    def correct_name
        @nameable.correct_name.capitalize
    end
end


