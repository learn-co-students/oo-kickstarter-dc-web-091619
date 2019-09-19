class Project
    attr_reader :title, #:backers 
    def initialize(title)
        @title = title
        ## @backers = []
    end
    
    #def backers
    #    Backer.all.select do |backer|
    #    backer.backed_projects.include?(self)
    #end

    def add_backer(backer)
        ##self.backers << backer
        backer.backed_projects << self
    end
end
