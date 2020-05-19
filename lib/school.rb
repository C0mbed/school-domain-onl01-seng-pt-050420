class School

attr_accessor :roster, :school
  
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
  
  def add_student(full_name, grade)
    @roster[grade] = []
    @roster[grade] << full_name
    puts full_name
  end 
  
  def grade(grade_number)
    self.roster[grade_number]
  end
end
