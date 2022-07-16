class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def one_student
    student = Student.find(params[:id])
    render json: student
  end


  def students_by_name
    byebug
    # student1 = Student.find(params[:name1])
    # student2 = Student.find(params[:name2])
  end
end
