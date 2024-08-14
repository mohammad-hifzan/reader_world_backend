class V2::MangasController < ApplicationController
	before_action :set_manga, only: %i[show edit update destroy]
	def index
		@mangas = Manga.all
	end

	private
	def set_manga
		@manga = Manga.find(params[:id])
	end
end
