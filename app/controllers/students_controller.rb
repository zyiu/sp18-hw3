class StudentsController < ApplicationController
  def new
    @placeholder_name = 'John Smith'
    @placeholder_course = '162'
    @placeholder_grade = 'Junior'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level]

    render 'show'
  end
end
