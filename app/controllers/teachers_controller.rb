class TeachersController < ApplicationController
  def new
    @placeholder_course = "189"
  end

  def create
    # Hint: params??
    render 'show'
  end
end
