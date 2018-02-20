class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def create
    Task.create(title: params[:title], details: params[:details], completed: params[:completed])
    redirect_to tasks_path
  end
end
