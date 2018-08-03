require 'pry'

class Backer
  attr_accessor :name, :title, :project, :backers, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    magic = Project.new(project)
    @backed_projects << project
    @backed_projects
    project.backers << self
    project.backers
  end


end
