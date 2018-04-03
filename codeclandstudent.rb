
class CodeClanStudent

  attr_reader :student_name, :cohort

  def initialize(input_student_name, cohort)

    @student_name = input_student_name

    @cohort = cohort

  end
def set_student_name(name)
  @student_name = name
end



def set_cohort(cohort)
@cohort = cohort
end


def talk
    return "I can talk"
end

def say_favourite_language(word)
  # I love ruby
  return "I love #{word}"
end
end
