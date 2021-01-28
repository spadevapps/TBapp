class DepartmentsController < ApplicationController
  def index
  @departments = Department.all
end

def show
  @department = Department.find(params[:id])
  @books = @department.books
end
end
