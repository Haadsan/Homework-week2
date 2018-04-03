require('minitest/autorun')
require_relative('../codeclandstudent.rb')

class TestCodeClanStudent < MiniTest::Test

def setup()
@codeclanstudentg5 = CodeClanStudent.new("Hadsan", "G5")
end


def test_student_name
assert_equal("Hadsan", @codeclanstudentg5.student_name)
end

def test_cohort
  assert_equal("G5", @codeclanstudentg5.cohort)
 end

 def test_set_student_name
   @codeclanstudentg5.set_student_name("Hadsan")
   assert_equal("Hadsan", @codeclanstudentg5.student_name)
 end


 def test_set_cohort
   @codeclanstudentg5.set_cohort("G5")
   assert_equal("G5", @codeclanstudentg5.cohort)
 end

 def test_talk
   assert_equal("I can talk", @codeclanstudentg5.talk)
 end

 def test_say_favourite_language

   assert_equal("I love Ruby", @codeclanstudentg5.say_favourite_language("Ruby"))
 end
 end
