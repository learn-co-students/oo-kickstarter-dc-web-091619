require 'pry'
class Project

    attr_reader :title, :add_backer
    attr_accessor :backers
    def initialize(title)
        @title = title
        @backers = []
    end
#add_backer also adds the project to the backer's backed_projects array
    def add_backer(backer)
        @backers << backer
        backer.backed_projects << self
        
    end
    

end