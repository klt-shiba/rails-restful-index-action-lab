class StudentsController < ApplicationController

    def index
       @students = Student.all
       puts @students
    end
end