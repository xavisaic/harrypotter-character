class PagesController < ApplicationController
  def index
    @characters = Character.paginate(page: params[:page], per_page:5)
  end
end
