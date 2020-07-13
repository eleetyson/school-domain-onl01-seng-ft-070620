class School
  attr_reader :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster[grade] = [] if @roster.include?()
    @roster[grade] << name
  end
  
end