class School
  
  def initialize(school_name)
    @school = school_name
    roster
  end
  
  def roster
    @roster = {}
  end
  
  def add_student(full_name, grade)
    @roster[:grade].push(full_name)
  end 
end