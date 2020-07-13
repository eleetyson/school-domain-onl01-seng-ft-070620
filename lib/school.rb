class School
  attr_reader :roster
  
  def initialize(school)
    @school = school
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.keys.include?(grade) == false
      @roster[grade] = [] 
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end
  
  def grade(grade)
    @roster.values_at(grade).flatten
  end
  
  def sort
    @roster.map do |k, v|
      v.sort_by
    end
  end
  
end