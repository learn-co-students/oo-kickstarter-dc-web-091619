require "backer.rb"
require 'pry'

class Project
    attr_reader :title, :backers
    attr_accessor :backer

    def initialize(title)
        @title = title 
        @backers = []
    end

    def add_backer(backer)
        backer.backed_projects << self
        @backers << backer
        # binding.pry
    end
end