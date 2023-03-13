class StudentsController < ApplicationController

    def index 
        students = Student.all 
        render json: students
    end 
    def grades
        students = Student.order(grade: :desc)
        render json: students
    end
    # def student
    # students = Student.all.order(grade:)
    # render json: students
    # end
end
