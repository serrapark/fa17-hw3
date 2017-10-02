class StudentsController < ApplicationController
  def new
    @placeholder_name = "John Doe"
    @placeholder_course = "189"
    @placeholder_grade = "3"
  end

  def create
    # Hint: params??
    render 'show'
  end
end
