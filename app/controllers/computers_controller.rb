class ComputersController < ApplicationController
	def index
		@computers = Computer.all
  end

  def new
  	@computer = Computer.new
  end

  def create
    Computer.create(computer_params)
    redirect_to computers_path
  end

  private

  def computer_params
    params.require(:computer).permit(:name, :description)
  end
end
