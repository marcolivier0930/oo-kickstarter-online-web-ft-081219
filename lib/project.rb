class Project 
  
  attr_accessor :title
  attr_reader :projects
  
  def initialize(name)
    @name = name
    @bakers = []
  end
  
  def add_backer(backer)
    @backer
    backer.backed_projects << self 
  end
end