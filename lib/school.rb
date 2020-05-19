class School

attr_accessor :roster, :school
  
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
  
  def add_student(full_name, grade)
    if @roster[grade] 
      @roster[grade] << full_name
    else
      @roster[grade] = []
      @roster[grade] << full_name
    end
  end 
  
  def grade(grade_number)
    self.roster[grade_number]
  end
  
  def sort
    sorted = @roster.sort.to_h
    sorted.each do |grade, student|
      student.sort_by { |f| f.class == Array ? f.first : f }
    end
  end
end
