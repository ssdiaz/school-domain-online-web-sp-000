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
    #first, create the key set to an array, then << in name

    if roster[grade].values > 0
        roster[grade] = []
    end

    #roster[grade] = []
    roster[grade] << name
  end


end
