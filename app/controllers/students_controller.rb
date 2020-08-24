class StudentsController < ApplicationController
  def index
    @students = Student.all
   end

   def show
    @student = index.find(params[:id])
  end
end