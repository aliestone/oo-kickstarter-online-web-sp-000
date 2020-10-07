class Project

  attr_accessor :title,

  def initalize(tile)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @@backers << backer
  end

end
