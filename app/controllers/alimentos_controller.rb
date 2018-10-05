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
		categoria = Alimento.select('categoria')
    	render json: {status: 'SUCCESS', message:'Categorias:', data:categoria},status: :ok
	end
	
	def regiao
		regiao = Alimento.select('regiao')
    	render json: {status: 'SUCCESS', message:'Regioes:', data:regiao},status: :ok
	end
	
	
	def regiao_especifica
		regiao = Alimento.find_by(regiao: params[:regiao])
    	render json: {status: 'SUCCESS', message:'Alimentos Regiao:', data:regiao},status: :ok
	end
	
	def categoria_especifica
		categoria = Alimento.find_by(categoria: params[:categoria])
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria:', data:categoria},status: :ok
	end
	
	def categoria_regiao_especifica
		categoria_regiao = Alimento.find_by(categoria: params[:categoria], regiao: params[:regiao])
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria Regiao:', data:categoria_regiao},status: :ok
	end
end