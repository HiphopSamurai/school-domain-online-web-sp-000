class School

  #attr_reader :name

  #@ROSTER = {}
  def initialize(name)
    @name = name
    @ROSTER = {}
  end

  def name
    @name
  end

  #def roster=(roster)
  #  @ROSTER << roster
  #end

  def roster
    @ROSTER
  end

  def add_student(name, grade)
    @ROSTER[grade] = name
  end

  def grade(grade)
    @ROSTER.values_at(grade)
  end

  def sort
    @ROSTER.sort
  end
end
