class Project
attr_accessor :title, :backer, :name

  def initialize(title)
    @title = title
    @name = name
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end

end
