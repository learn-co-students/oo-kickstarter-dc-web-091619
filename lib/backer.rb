require "pry"

class Backer

    attr_reader :name, :back_project, :backed_projects
    attr_accessor :backers
    @@backers = []
    def initialize(name)
        @name = name
        @backed_projects = []
        @@backers << self
        
    end
# If by this point, the project knows about 
#       a new backer, where does that mean
#           some more magic needs to happen?
#           There's really only one place it can happen.
    def back_project(project)
        @backed_projects << project
        project.backers << self
        
    end


end