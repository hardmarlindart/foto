class ElementosController < ApplicationController

	def index

	end


	def new
	  @elemento = Elemento.new
	end

end
