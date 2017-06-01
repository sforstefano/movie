class ComentariosController < ApplicationController
	def create
		@pelicula = Pelicula.find(params[:pelicula_id])
		@comentario = @pelicula.comentarios.create(params[:comentario].permit(:body))
		#@comentario.pelicula_id = current_pelicula.id
		redirect_to pelicula_path(@pelicula)
	end

end
