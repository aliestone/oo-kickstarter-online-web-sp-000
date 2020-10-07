class Project
attr_accessor :title, :backer

  def initialize(title)
    @title = title
    @backer = backer
    @backers = []
    @backers << backer
  end

  def add_backer(backer)
    @backers << backer
    backer.back_project(self) unless backer.backed_projects.include?(self)
  end

end
