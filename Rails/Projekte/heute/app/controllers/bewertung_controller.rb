class BewertungController < ApplicationController

def new 
	@bewertung = @movie.bewertungs.new
end

	def create
    @bewertung = @movie.bewertungs.new(bewertung_params)

    respond_to do |format|
      if @bewertung.save
        format.html { redirect_to movie_bewertungs_path(@movie.id, @bewertung.id), notice: 'Review was successfully created.' }
        format.json { render :show, status: :created, location: @bewertung }
      else
        format.html { render :new }
        format.json { render json: @bewertung.errors, status: :unprocessable_entity }
      end
    end
  end

end
