class CompletedtasksController < ApplicationController
  before_action :authenticate_user!

  def index
    @tasks = Task.all
    @completedtasks = current_user.completedtasks
  end

  def create
    @task = Task.find(params[:task_id])
    @completedtask = Completedtask.create(task: @task, user: current_user, completed: true)
    if @completedtask.save
      redirect_to root_path, notice: 'La tarea ha sido agregada a tu lista como completada'
    else
      redirect_to root_path, alert: 'La tarea no pudo ser agregada a tu lista'
    end
  end

  def destroy
    @completedtask = Completedtask.find(params[:id])
    @completedtask.destroy
    respond_to do |format|
      format.html { redirect_to tasks_url, notice: 'Completedtask was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

end
