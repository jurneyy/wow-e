class StaticPagesController < ApplicationController
	
	def index
		@computers = Computer.all
  end

  def new
  	@computer = Computer.new
  end

  def create
  end
end
