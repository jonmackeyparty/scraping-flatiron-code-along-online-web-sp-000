class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def all 
    @@all 
  end
  
  def self.reset_all
    @@all.reset 
  end

end

