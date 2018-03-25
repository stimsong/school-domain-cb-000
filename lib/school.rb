# code here!

class School
  attr_accessor :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade].exists?
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

end
