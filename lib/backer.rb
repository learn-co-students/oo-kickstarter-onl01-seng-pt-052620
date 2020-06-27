class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project) #accepts project as argument and stores in backed_projects array
    #adds backer to project's backers array
    @backed_projects << project
    project.backers << self
  end
end
