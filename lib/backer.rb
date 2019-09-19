require "project.rb"
require 'pry'

class Backer
    attr_reader :name
    attr_accessor :project, :backed_projects
    def initialize (name)
        @name = name
        @backed_projects = [] 
    end

    def back_project(project)

        project.add_backer(self)
        @backed_projects << project
        
        # binding.pry
    end
end