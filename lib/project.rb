class Project

  attr_accessor :title, :backer

  def initalize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

end
