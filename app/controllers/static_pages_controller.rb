class StaticPagesController < ApplicationController
	def index
		@computers = Computer.all
  end
end
