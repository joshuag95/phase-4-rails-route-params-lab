class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def find
    find = Student.find(params[:id])
    render json: find
  end
end
