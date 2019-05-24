class Project

  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer = Backer.new(backer))
    @backers << backer
  end
end
