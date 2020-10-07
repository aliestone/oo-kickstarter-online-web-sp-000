class Backer

  attr_accessor :name, :backed_projects

  def initalize(name)
  @backers = []
  end

  def back_project(project)
    @backed_projects = []
    @backed_projects << project
  end




end
