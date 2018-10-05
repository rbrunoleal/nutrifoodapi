class AlimentosController < ApplicationController 
	def index
		alimentos = Alimento.order('created_at DESC');
		render json: {status: 'SUCCESS', message:'Alimentos carregados:', data:alimentos},status: :ok
	end
			
	def show
		alimento = Alimento.find(params[:id])
    	render json: {status: 'SUCCESS', message:'Alimento carregado:', data:alimento},status: :ok
	end
end