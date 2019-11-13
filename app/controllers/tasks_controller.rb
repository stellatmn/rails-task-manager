class TasksController < ApplicationController
  def index
    @tasks = Task.all
    # calls index.html.erb automatically
  end

  def show
    @task = Task.find(params[:id])
    # calls show.html.erb automatically
  end

  def new
    @task = Task.new
  end

  def create
  end
end
