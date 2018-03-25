# code here!

class School
  attr_accessor :roster

  def initialize(school)
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.sort{ |grade, name| grade, name }.to_h
  end

end
