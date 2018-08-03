require 'pry'

class Project
  attr_accessor :title, :name, :backer, :project, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    steven = Backer.new(backer)
    @backers << name
    @backers
    backer.backed_projects << self
    backer.backed_projects
  end


end
