require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  attr_accessor :name, :grade, :id

  def initialize(id = nil, name, grade)
    @name = name
    @id = id
    @grade = grade
  end


end
