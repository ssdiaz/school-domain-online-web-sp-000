# code here!
class School

attr_accessor
attr_reader :school, :roster


  def initialize (school)
    @school = school
    @roster = {} #key (grade), value(array of names)
  end

  # def school
  #   @school
  # end
  #
  # def roster
  #   @roster = {}
  # end

  def add_student (name, grade)
    roster[grade] = []
    roster[grade] << name


  end


end
