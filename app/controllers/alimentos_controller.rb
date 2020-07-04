require 'uri'
require "i18n"

class AlimentosController < ApplicationController 
	def index
		@alimentos = Alimento.order('nome');
		@result = []
		@alimentos.each do |ali|
			@novo_alimento = Alimento.new
			@novo_alimento.id = ali.id
			@novo_alimento.nome = ali.nome.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_cientifico = ali.nome_cientifico.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_popular = ali.nome_popular.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.origem = ali.origem.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.regiao = ali.regiao.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.categoria = ali.categoria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.caracteristicas = ali.caracteristicas.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.culinaria = ali.culinaria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.curiosidade = ali.curiosidade.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.energia_kcal = ali.energia_kcal						         
			@novo_alimento.proteinas_g = ali.proteinas_g
			@novo_alimento.lipideos_g = ali.lipideos_g
			@novo_alimento.carboidratos_g = ali.carboidratos_g
			@novo_alimento.fibra_g = ali.fibra_g
			@novo_alimento.calcio_mg = ali.calcio_mg
			@novo_alimento.fosforo_mg = ali.fosforo_mg
			@novo_alimento.ferro_mg = ali.ferro_mg
			@novo_alimento.retinol_mg = ali.retinol_mg
			@novo_alimento.vitb1_mg = ali.vitb1_mg
			@novo_alimento.vitb2_mg = ali.vitb2_mg
			@novo_alimento.niacina_mg = ali.niacina_mg
			@novo_alimento.vitc_mg = ali.vitc_mg
			@imagem_src = I18n.transliterate(ali.nome.gsub(" ", "_").gsub("-", "_"))
			@novo_alimento.imagem = "http://nutrifoodapi.herokuapp.com/images/" + @imagem_src + ".PNG" 
			@result.push(@novo_alimento)			
		end		
		render json: {status: 'SUCCESS', message:'Alimentos:', data:@result},status: :ok
	end
			
	def show
		@alimento = Alimento.find(params[:id])		
		@novo_alimento = Alimento.new
		@novo_alimento.id = @alimento.id
		@novo_alimento.nome = @alimento.nome.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.nome_cientifico = @alimento.nome_cientifico.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.nome_popular = @alimento.nome_popular.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.origem = @alimento.origem.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.regiao = @alimento.regiao.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.categoria = @alimento.categoria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.caracteristicas = @alimento.caracteristicas.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.culinaria = @alimento.culinaria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.curiosidade = @alimento.curiosidade.gsub(/[\n]/, ' ').gsub(/ +/, " ")
		@novo_alimento.energia_kcal = @alimento.energia_kcal						         
		@novo_alimento.proteinas_g = @alimento.proteinas_g
		@novo_alimento.lipideos_g = @alimento.lipideos_g
		@novo_alimento.carboidratos_g = @alimento.carboidratos_g
		@novo_alimento.fibra_g = @alimento.fibra_g
		@novo_alimento.calcio_mg = @alimento.calcio_mg
		@novo_alimento.fosforo_mg = @alimento.fosforo_mg
		@novo_alimento.ferro_mg = @alimento.ferro_mg
		@novo_alimento.retinol_mg = @alimento.retinol_mg
		@novo_alimento.vitb1_mg = @alimento.vitb1_mg
		@novo_alimento.vitb2_mg = @alimento.vitb2_mg
		@novo_alimento.niacina_mg = @alimento.niacina_mg
		@novo_alimento.vitc_mg = @alimento.vitc_mg
		@imagem_src = I18n.transliterate(@alimento.nome.gsub(" ", "_").gsub("-", "_"))
		@novo_alimento.imagem = "http://nutrifoodapi.herokuapp.com/images/" + @imagem_src + ".PNG"	
    	render json: {status: 'SUCCESS', message:'Alimento:', data:@novo_alimento},status: :ok
	end
	
	def categoria
		categoria = Alimento.order('categoria').select(:categoria).map(&:categoria).uniq.map {|item| item.upcase }
    	render json: {status: 'SUCCESS', message:'Categorias:', data:categoria},status: :ok
	end
	
	def regiao
		regiao = Alimento.order('regiao').select(:regiao).map(&:regiao).uniq.map {|item| item.upcase }
    	render json: {status: 'SUCCESS', message:'Regioes:', data:regiao},status: :ok
	end
	
	def regiao_especifica
		@regiao_esp = Alimento.order('nome').select { |x|  x.regiao.upcase.eql? params[:regiao] }		
		@result = []
		@regiao_esp.each do |ali|
			@novo_alimento = Alimento.new
			@novo_alimento.id = ali.id
			@novo_alimento.nome = ali.nome.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_cientifico = ali.nome_cientifico.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_popular = ali.nome_popular.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.origem = ali.origem.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.regiao = ali.regiao.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.categoria = ali.categoria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.caracteristicas = ali.caracteristicas.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.culinaria = ali.culinaria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.curiosidade = ali.curiosidade.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.energia_kcal = ali.energia_kcal						         
			@novo_alimento.proteinas_g = ali.proteinas_g
			@novo_alimento.lipideos_g = ali.lipideos_g
			@novo_alimento.carboidratos_g = ali.carboidratos_g
			@novo_alimento.fibra_g = ali.fibra_g
			@novo_alimento.calcio_mg = ali.calcio_mg
			@novo_alimento.fosforo_mg = ali.fosforo_mg
			@novo_alimento.ferro_mg = ali.ferro_mg
			@novo_alimento.retinol_mg = ali.retinol_mg
			@novo_alimento.vitb1_mg = ali.vitb1_mg
			@novo_alimento.vitb2_mg = ali.vitb2_mg
			@novo_alimento.niacina_mg = ali.niacina_mg
			@novo_alimento.vitc_mg = ali.vitc_mg
			@imagem_src = I18n.transliterate(ali.nome.gsub(" ", "_").gsub("-", "_"))
			@novo_alimento.imagem = "http://nutrifoodapi.herokuapp.com/images/" + @imagem_src + ".PNG" 
			@result.push(@novo_alimento)			
		end		
    	render json: {status: 'SUCCESS', message:'Alimentos Regiao:', data:@result},status: :ok
	end
	
	def categoria_especifica
		ded = URI.decode(params[:categoria]);
		ded.gsub! '+', ' '
		@categoria_esp = Alimento.order('nome').select { |x|  x.categoria.upcase.eql? ded }
		@result = []
		@categoria_esp.each do |ali|
			@novo_alimento = Alimento.new
			@novo_alimento.id = ali.id
			@novo_alimento.nome = ali.nome.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_cientifico = ali.nome_cientifico.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_popular = ali.nome_popular.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.origem = ali.origem.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.regiao = ali.regiao.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.categoria = ali.categoria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.caracteristicas = ali.caracteristicas.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.culinaria = ali.culinaria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.curiosidade = ali.curiosidade.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.energia_kcal = ali.energia_kcal						         
			@novo_alimento.proteinas_g = ali.proteinas_g
			@novo_alimento.lipideos_g = ali.lipideos_g
			@novo_alimento.carboidratos_g = ali.carboidratos_g
			@novo_alimento.fibra_g = ali.fibra_g
			@novo_alimento.calcio_mg = ali.calcio_mg
			@novo_alimento.fosforo_mg = ali.fosforo_mg
			@novo_alimento.ferro_mg = ali.ferro_mg
			@novo_alimento.retinol_mg = ali.retinol_mg
			@novo_alimento.vitb1_mg = ali.vitb1_mg
			@novo_alimento.vitb2_mg = ali.vitb2_mg
			@novo_alimento.niacina_mg = ali.niacina_mg
			@novo_alimento.vitc_mg = ali.vitc_mg
			@imagem_src = I18n.transliterate(ali.nome.gsub(" ", "_").gsub("-", "_"))
			@novo_alimento.imagem = "http://nutrifoodapi.herokuapp.com/images/" + @imagem_src + ".PNG" 
			@result.push(@novo_alimento)			
		end		
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria:', data:@result},status: :ok
	end
	
	def categoria_regiao_especifica
		@categoria_regiao = Alimento.order('nome').where("categoria = :categoria and regiao = :regiao", { categoria: params[:categoria], regiao: params[:regiao] })
		@result = []
		@categoria_regiao.each do |ali|
			@novo_alimento = Alimento.new
			@novo_alimento.id = ali.id
			@novo_alimento.nome = ali.nome.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_cientifico = ali.nome_cientifico.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.nome_popular = ali.nome_popular.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.origem = ali.origem.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.regiao = ali.regiao.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.categoria = ali.categoria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.caracteristicas = ali.caracteristicas.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.culinaria = ali.culinaria.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.curiosidade = ali.curiosidade.gsub(/[\n]/, ' ').gsub(/ +/, " ")
			@novo_alimento.energia_kcal = ali.energia_kcal						         
			@novo_alimento.proteinas_g = ali.proteinas_g
			@novo_alimento.lipideos_g = ali.lipideos_g
			@novo_alimento.carboidratos_g = ali.carboidratos_g
			@novo_alimento.fibra_g = ali.fibra_g
			@novo_alimento.calcio_mg = ali.calcio_mg
			@novo_alimento.fosforo_mg = ali.fosforo_mg
			@novo_alimento.ferro_mg = ali.ferro_mg
			@novo_alimento.retinol_mg = ali.retinol_mg
			@novo_alimento.vitb1_mg = ali.vitb1_mg
			@novo_alimento.vitb2_mg = ali.vitb2_mg
			@novo_alimento.niacina_mg = ali.niacina_mg
			@novo_alimento.vitc_mg = ali.vitc_mg
			@imagem_src = I18n.transliterate(ali.nome.gsub(" ", "_").gsub("-", "_"))
			@novo_alimento.imagem = "http://nutrifoodapi.herokuapp.com/images/" + @imagem_src + ".PNG" 
			@result.push(@novo_alimento)			
		end		
    	render json: {status: 'SUCCESS', message:'Alimentos Categoria Regiao:', data:@result},status: :ok
	end
end