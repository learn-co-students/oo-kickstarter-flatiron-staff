class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(title)
    @backed_projects << title
    title.backers << self
  end

end
