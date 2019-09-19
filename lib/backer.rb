class Backer

    attr_reader :backed_projects, :name

def initialize (name)
    @name=name
    @backed_projects = []
end


def back_project(project)
    backed_projects<<project
    project.add_backer(self)
end











end







# When a Backer instance is initialized, it should be initialized with a @backed_projects variable set to an empty array. Instances of the Backer class should have an attr_reader for backed projects. This way, a backer can report on the projects they back.

# Once both classes have their attributes and readers set up, write a method on the Backer class called back_project() that takes in a Project instance and adds the project to its @backed_projects attribute.

# Similarly, write a method on the Project class called add_backer() that takes in a Backer instance and adds the backer to its @backers attribute.