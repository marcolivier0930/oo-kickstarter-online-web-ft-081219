class Project 
  
  attr_accessor :title
  attr_reader :projects
  
  def initialize(name)
    @name = name
    @bakers = backers
  end
end