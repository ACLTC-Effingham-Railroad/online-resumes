class StudentsController < ApplicationController

  def index
  end

  def show
    @student = Unirest.get().body

    @experiences = @student["experience"]
    @educations = @student["educations"]
    @skills = @student["skills"]
    @capstones = @student["capstones"]


    

  end

end
