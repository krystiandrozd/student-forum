class StaticController < ApplicationController
  include StaticHelper

  def index
    @students = Student.all
    @courses = Course.all
  end

end
