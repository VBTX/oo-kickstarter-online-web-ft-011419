class Project
  attr_accessor :title, :backers
  def initialize(title)
    @title = title
    @backers = []

  end

def add_backer(backer)
  project = self
  backer.backed_projects << project
  @backers << backer
end


end
