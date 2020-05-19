class School
  
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end
  
  def add_student(full_name, grade)
    @roster = {:"#{grade}" => [full_name]}
    puts @roster
    @roster[:"#{grade}"] << full_name
  end 
end