class Backer
	attr_reader :name, :backed_projects

	

	def initialize(name)
		@name = name
		@backed_projects = []
		# @backed_projects << project
	end

	def back_project(project)
		@backed_projects << project
		project.backers << self
		# adds self to to project's backers array
	end
end
# lso adds the backer to the project's backers array (FAILED - 1)

