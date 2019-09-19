require 'pry'
class Project

    attr_reader :title, :backers

    
    def initialize (title)
        @backers = []
        @title = title
    end


    def add_backer(backer)
        backers<<backer
        backer.backed_projects<<self
    end




end



# When a Project instance is initialized, it should be initialized with a @backers variable set to an empty array. Instances of the Project class should have an attr_reader for backers. This way, a project can report on who its backers are.