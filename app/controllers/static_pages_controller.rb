class StaticPagesController < ApplicationController
	def index
		@computers = Computer.all
  end


  def new
  	
  end
end
