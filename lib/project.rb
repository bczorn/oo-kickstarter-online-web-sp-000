class Project
  attr_accessor :title
  attr_reader :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    
    #l = Backer.new(backer)
    #l.back_project(self)
    
    
    
    @backers << backer
  end
  
end