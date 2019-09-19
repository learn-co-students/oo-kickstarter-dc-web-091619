require_relative "./project.rb"

class Backer 
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name 
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project 
    #when logan backs projct = hoverboard, we want hoverboard.backers to be upupdated with logan


    #this is an array
    project.backers << self
  end

end