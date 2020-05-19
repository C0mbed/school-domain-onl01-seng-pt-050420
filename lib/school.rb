class School
  
  def initialize(school_name)
    @school = school_name
    roster
  end
  
  def roster
    @roster = {}
  end
end