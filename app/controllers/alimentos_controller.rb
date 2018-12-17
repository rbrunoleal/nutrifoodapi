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
		categoria = Alimento.order('categoria').select(:categoria).map(&:categoria).uniq
    	render json: {status: 'SUCCESS', message:'Categorias:', data:categoria},status: :ok
	end
	
	def regiao
		regiao = Alimento.order('regiao').select(:regiao).map(&:regiao).uniq
    	render json: {status: 'SUCCESS', message:'Regioes:', data:regiao},status: :ok
	end
	
	def regiao_especifica
		regiao_esp = Alimento.order('nome').where("regiao = :regiao", { regiao: params[:regiao] })
    	render json: {status: 'SUCCESS', message:'Alimentos Regiao:', data:regiao_esp},status: :ok
	end
	
	def categoria_especifica
		categoria_esp = Alimento.order('nome').where("categoria = :categoria", { categoria: params[:categoria] })
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria:', data:categoria_esp},status: :ok
	end
	
	def categoria_regiao_especifica
		categoria_regiao = Alimento.order('nome').where("categoria = :categoria and regiao = :regiao", { categoria: params[:categoria], regiao: params[:regiao] })
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria Regiao:', data:categoria_regiao},status: :ok
	end
end