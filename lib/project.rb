class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer) #accepts backer as argument and stores in backers array
    #adds project to backer's backed_projects array
    @backers << backer
    backer.backed_projects << self
  end
end
