class Backer

  attr_accessor :name, :backed_projects

  def initalize(name)
  @name = name
  @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

end



end
