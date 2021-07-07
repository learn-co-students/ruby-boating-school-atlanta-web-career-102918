require 'pry'
# 'Instructor' class:
#
# init with name
# return all instructors
# Instructor.pass_student should take in a student name and test name and return status passed
# Instructor.fail_student should take in a student name and test name and return status failed
# Instructor.student_grade_percentage should take in a student first name and output the
#percentage of tests that they have passed

class Instructor

  attr_reader :student

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.pass_student(first_name, boating_test_name)
  end

  def self.fail_student(first_name, boating_test_name)
  end

  def self.student_grade_percentage(first_name)

  
  end


end
