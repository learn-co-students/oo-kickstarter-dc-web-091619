require 'pry'
class Backer
    attr_reader :name, :backed_projects
    def initialize(name)
        @name = name 
        @backed_projects = []
        # @@all << self
    end
    
    #def self.all
        # @@all
    #end 

    def back_project(project)
        self.backed_projects << project 
        project.backers << self
        binding.pry
    end
end
