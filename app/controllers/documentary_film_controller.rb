class DocumentaryFilmController < ApplicationController
  def index
    @documentaries = DocumentaryFilm.all
  end

  def create
    @documentary = DocumentaryFilm.new(documentary_params)
    if @documentary.save 
      redirect_to documentary_film_path, notice: 'Documental creado exitosamente'
    else 
      render :new
    end
  end

  def new
    @documetary = DocumentaryFilm.new
  end
end

 
  private

  def documentary_params
    params.require(:documentary_film).permit(:name, :synopsis, :director)
  end
