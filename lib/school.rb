# code here!

class School
  attr_accessor :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = []

  end

end
