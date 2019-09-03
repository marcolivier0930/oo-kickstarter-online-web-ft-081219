class Project 
  
  attr_accessor :title
  attr_reader :projects
  
  def initialize(title)
    @title = title
    @bakers = []
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self 
  end
end