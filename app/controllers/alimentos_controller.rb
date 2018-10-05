class AlimentosController < ApplicationController 
	def index
		alimentos = Alimento.order('nome');
		render json: {status: 'SUCCESS', message:'Alimentos:', data:alimentos},status: :ok
	end
			
	def show
		alimento = Alimento.find(params[:id])
    	render json: {status: 'SUCCESS', message:'Alimento:', data:alimento},status: :ok
	end
	
	def categoria
		categoria = Alimento.select('nome')
    	render json: {status: 'SUCCESS', message:'Categorias:', data:categoria},status: :ok
	end
	
	def regiao
		regiao = Alimento.select('regiao').select('regiao')
    	render json: {status: 'SUCCESS', message:'Regioes:', data:regiao},status: :ok
	end
end