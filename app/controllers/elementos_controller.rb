class ElementosController < ApplicationController

	def index
		@elementos = Elemento.page(params[:page]).per(6)
	end


	def new
	  @elemento = Elemento.new
	end

	def create
	  @elemento = Elemento.new(elemento_params)

	  if @elemento.save
	    flash[:notice] = "Inserido com sucesso no banco..."
	    redirect_to @elemento

	  else
	   	flash[:notice] = "Não pode ser inserido no banco..."
	   	render new
	  end		
	end

	def show
		@elemento = Elemento.find(params[:id])
		
	end


	def update
		
	end

	def destroy
		
	end

	private 

	def elemento_params
		params.require(:elemento).permit(:alcunha, :crime, :nome, :cidade_atuacao, :condenado,
			           :motivo_condenacao, :responde_crime, :motivo_responde, :estado_atuacao,
			           :pai, :mae, :idade, :observacao)
	
	end

end
