class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    set_student
  end
  
  def activate_student
<<<<<<< HEAD
    student = set_student
    if student.active
      student.active = false
    else
      student.active = true
    end
    student.save
    
    redirect_to "/students/#{student.id}"
=======
    set_student.active = true
>>>>>>> 034bb165170419019c3986bf9f0f4ba180089c84
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end