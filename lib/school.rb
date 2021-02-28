# code here!
class School

attr_accessor
attr_reader :school, :roster


  def initialize (school)
    @school = school
    @roster = {} #key (grade), value ([array] of names)
  end

  def add_student (name, grade)
    #first, create the key set to an array, then << in name
      #roster[grade] = []
    #but what if array already has data? Don't want to erase data.
      # use ||= to day use roster[grade] or make new empty array if does not yet exist
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade (grade)
    #returns list of students in a grade
      roster[grade]
  end

  def sort
  #soreted list of all students of all grades
    #note: hashes are unordered, but arrays (students names) can be ordered

    #iterate through all hash key and sort values?
    roster.collect do |grade, name|
      roster[grade].sort
    end

  end

end
