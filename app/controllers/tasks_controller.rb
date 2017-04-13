class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    @task.save
  end

  def edit

  end

  def update

  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
  end
end
